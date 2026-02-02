.class public final LX/0V3P;
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
    .locals 5

    iget-object v0, p1, LX/0V3R;->LIZ:LX/0VQg;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0VQg;->LIZJ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-static {v4}, LX/0MKH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZIZ(LX/0V3S;)LX/0V3j;
    .locals 12

    iget-object v0, p1, LX/0V3S;->LIZ:LX/0VQg;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_1
    new-instance v2, LX/0V3j;

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    const/4 v5, 0x0

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {v9, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAppModel;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterPhoneModel;)V

    iget-object v1, p1, LX/0V3S;->LIZLLL:LX/0VOi;

    if-nez v1, :cond_1

    invoke-static {}, LX/0V3T;->LIZLLL()LX/0VOb;

    move-result-object v1

    :cond_1
    iget-object v0, p1, LX/0V3S;->LJ:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-direct {v2, v4, v1, v0}, LX/0V3j;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VOi;Ljava/util/Map;)V

    return-object v2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
