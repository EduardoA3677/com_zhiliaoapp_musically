.class public final LX/0WOP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;LX/0WOQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->attributionRelated:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->linkType:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0WOQ;->TYPE_CLICK:LX/0WOQ;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->appsflyerClick:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0WOQ;->TYPE_CLICK_LANDING_PAGE:LX/0WOQ;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->appsflyerClickToLandingPage:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0WOQ;->TYPE_IMPRESSION:LX/0WOQ;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->appsflyerImpression:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "advertising_id"

    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0WOQ;->TYPE_CLICK:LX/0WOQ;

    if-ne p1, v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->adjustClick:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0WOQ;->TYPE_CLICK_LANDING_PAGE:LX/0WOQ;

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->adjustClickToLandingPage:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0WOQ;->TYPE_IMPRESSION:LX/0WOQ;

    if-ne p1, v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->adjustImpression:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "gps_adid"

    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-item_anchor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method
