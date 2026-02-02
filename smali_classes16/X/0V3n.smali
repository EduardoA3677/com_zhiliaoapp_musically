.class public final LX/0V3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VWN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "like"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "like_cancel"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "play_failed"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 5

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {p2}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isCheating()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cheated_follow"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0V3m;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v0, "follow"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1
.end method

.method public final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/Banner;I)V
    .locals 8

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "banner_order"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    const-string v4, "click"

    iput-object v4, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v7, "discovery_ad"

    iput-object v7, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v3, "banner"

    invoke-virtual {v2, v3}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v7, v4, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getClickTrackUrlList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "challenge_click"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0VXZ;->LIZ(LX/0VXQ;Ljava/util/Collection;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/discover/model/Banner;I)V
    .locals 8

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "banner_order"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    const-string v4, "show"

    iput-object v4, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v7, "discovery_ad"

    iput-object v7, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v3, "banner"

    invoke-virtual {v2, v3}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v7, v4, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getTrackUrlList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0V3m;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "hide_app"

    invoke-static {p1, p2, p3, v0, v1}, LX/0V3m;->LJJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 7

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    const-string v1, "video_slide"

    iput-object v1, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, p4}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v6, "discovery_ad"

    iput-object v6, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v2, v5}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v2, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v6, v1, v0, p4, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    const-string v3, "refer"

    invoke-virtual {v0, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    const-string v1, "click"

    iput-object v1, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, p4}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iput-object v6, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v2, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, p4, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, p5, v0, p4}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v0

    const-string v2, "homepage_ad"

    iput-object v2, v0, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v1, "click_download"

    iput-object v1, v0, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0V3m;->LJIILIIL(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    const-string v0, "show_failed"

    invoke-static {p1, v0, p3, p2}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_button"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJII()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0V3m;->LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_redpacket"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const-string v1, "plus_sign"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0V3m;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_call"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v0

    const-string v2, "homepage_ad"

    iput-object v2, v0, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v1, "click_website"

    iput-object v1, v0, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJJJJL(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p3
.end method

.method public final LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0V3m;->LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIL(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v1

    const-string v5, "auto_full_screen"

    iput-object v5, v1, LX/0V4a;->LIZIZ:Ljava/lang/String;

    const-string v4, "discovery_ad"

    iput-object v4, v1, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v1, v3}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v1, p4}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0V4a;->LJ:LX/0V4c;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, p6}, LX/0V4c;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v4, v5, v1, p4, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, p6, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    const-string v1, "click"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, p5, v0, p4}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "follow_cancel"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0V3m;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    move-object v6, p7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LX/0V3m;->LIZJ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0V3m;->LJJIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0V3m;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v4

    const-string v3, "draw_ad"

    iput-object v3, v4, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v1, "otherclick"

    iput-object v1, v4, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, p2}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v2, "comment_sign"

    invoke-virtual {v4, v2}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p2}, LX/0V3m;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0V3m;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, p2}, LX/0V3m;->LJIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "receive"

    const-string v0, "receive_ad"

    invoke-static {p1, v2, v0, v1, v3}, LX/0V3m;->LJJJJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const-string v1, "button"

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/0V3m;->LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJ(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 5

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v1

    const-string v4, "click"

    iput-object v4, v1, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, p4}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v3, "discovery_ad"

    iput-object v3, v1, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v1, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v3, v4, v1, p4, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, p5, v0, p4}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJI(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 5

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v1

    const-string v4, "show"

    iput-object v4, v1, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, p4}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v3, "discovery_ad"

    iput-object v3, v1, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v2, "hashtag"

    invoke-virtual {v1, v2}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v1, p1}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v3, v4, v1, p4, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, p5, v0, p4}, LX/16nE;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "button_show"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    const-string v0, "button"

    invoke-static {p1, p2, v0}, LX/0V3m;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "othershow"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1, p2}, LX/0V3m;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "homepagelink_click"

    invoke-static {p1, v0, p2, v1}, LX/0V3m;->LJJJJIZL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)J
    .locals 2

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
