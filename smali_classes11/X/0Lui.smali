.class public final LX/0Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v3, p1}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LIZ(Landroid/view/ViewGroup;)V

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p2}, LX/0V3i;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v2, ""

    if-eqz p3, :cond_6

    new-instance v1, LX/0Lum;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreviewWatermarkText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-direct {v1, v2}, LX/0Lum;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, p0, p1, v1, v5}, Lcom/ss/android/ugc/aweme/commercialize/preview/service/IAdsPreviewService;->LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Luk;LX/0Vqo;)V

    return-void

    :cond_6
    new-instance v1, LX/0Luj;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreviewWatermarkText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-direct {v1, v2}, LX/0Luj;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
