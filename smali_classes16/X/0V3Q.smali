.class public final LX/0V3Q;
.super LX/0V3T;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V3T;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0V3R;)Z
    .locals 4

    iget-object v0, p1, LX/0V3R;->LIZIZ:LX/0VPD;

    iget-object v1, v0, LX/0VPD;->LIZ:LX/0Nh7;

    sget-object v0, LX/0Nh7;->TYPE_SLIDE_FOLLOW:LX/0Nh7;

    if-ne v1, v0, :cond_2

    iget-object v3, p1, LX/0V3R;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    iget-object v0, p1, LX/0V3R;->LIZ:LX/0VQg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0VQg;->LIZJ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->shouldShowAdRealMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0V3S;)LX/0V3j;
    .locals 4

    iget-object v0, p1, LX/0V3S;->LIZ:LX/0VQg;

    invoke-static {v0}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0V3S;->LIZ:LX/0VQg;

    invoke-static {v0}, LX/0V3T;->LIZJ(LX/0VQg;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    iget-object v0, p0, LX/0V3T;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0V3S;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->getRealMiddlePageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->setUrl(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0V3j;

    iget-object v1, p1, LX/0V3S;->LIZLLL:LX/0VOi;

    if-nez v1, :cond_1

    invoke-static {}, LX/0V3T;->LIZLLL()LX/0VOb;

    move-result-object v1

    :cond_1
    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;I)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
