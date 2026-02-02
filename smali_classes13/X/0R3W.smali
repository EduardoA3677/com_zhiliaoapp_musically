.class public final LX/0R3W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMicroAppUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    new-instance v1, LX/0VQh;

    invoke-direct {v1}, LX/0VQh;-><init>()V

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    invoke-interface {v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z

    const/4 v0, 0x1

    return v0
.end method
