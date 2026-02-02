.class public final LX/0VTi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VPD;LX/0VQg;Z)LX/0VU7;
    .locals 9

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getBrowserConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0VU7;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getBrowserConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-direct {v3, p2, p1, v2, v4}, LX/0VU7;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getBrowserConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/0VU7;

    invoke-direct {v0, p2, p1, v2, v1}, LX/0VU7;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)LX/0VUE;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->isOpenSystemBrowser()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0VQg;->LIZJ:Ljava/lang/Object;

    iget-object v0, p2, LX/0VPD;->LJI:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJI(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIILIIL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/0VUE;

    invoke-direct {p0, p1, p2, v0}, LX/0VUE;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;)LX/0VSi;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getOpenUrl()Ljava/lang/String;

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

.method public static final LIZLLL(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VQg;LX/0VPD;LX/0VTt;)LX/0VUF;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getOpenUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/0VUF;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0VUF;-><init>(LX/0VQg;LX/0VPD;LX/0VTt;Ljava/lang/String;)V

    return-object v0
.end method
