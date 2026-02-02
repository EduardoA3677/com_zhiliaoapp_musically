.class public final Lcom/ss/android/ugc/aweme/ad/service/LandingPageInterceptServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/service/ILandingPageInterceptService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/net/Uri;ZLX/0Vyq;)Z
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLandingPageAppInterceptorConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;->shouldShowGooglePlayMiniCard(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v1, p3}, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;->LIZJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p5}, Lcom/ss/android/ugc/aweme/ad/gp/service/ICommerceGooglePlayService;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0Vyq;)Z

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method
