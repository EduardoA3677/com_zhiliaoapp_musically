.class public final LX/0VTr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)LX/0VUE;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isBOC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isUniversal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/0VQg;->LIZJ:Ljava/lang/Object;

    iget-object v0, p2, LX/0VPD;->LJI:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJI(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0VUE;

    invoke-direct {v2, p1, p2, v0}, LX/0VUE;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;)LX/0VSi;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getDeeplinkModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LX/0VSi;

    iget-object v0, p2, LX/0VPD;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p0, v0}, LX/0VSi;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getDeeplinkModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterDeeplinkModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0VUF;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0VUF;-><init>(LX/0VQg;LX/0VPD;LX/0VTt;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUG;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->isUniversal()Z

    move-result p0

    :goto_0
    new-instance v0, LX/0VUG;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0VUG;-><init>(LX/0VQg;LX/0VPD;LX/0VTt;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
