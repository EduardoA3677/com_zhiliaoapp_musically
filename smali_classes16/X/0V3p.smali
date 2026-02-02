.class public final LX/0V3p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V49;


# instance fields
.field public final synthetic LIZ:LX/0V3y;


# direct methods
.method public constructor <init>(LX/0V3y;)V
    .locals 0

    iput-object p1, p0, LX/0V3p;->LIZ:LX/0V3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0VCR;)V
    .locals 13

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v4}, LX/0VMf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-class v7, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "refer"

    invoke-virtual {p2, v0}, LX/0VCR;->LJFF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v4, v1}, LX/0VFe;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v12

    goto :goto_0

    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v4}, LX/0V3i;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->anchorId:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    const-string v3, "show"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSoftAds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSoftAds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIJJ:I

    sput v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIJJ:I

    sput v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIJJI:I

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LX/0V3o;->LIZLLL:Ljava/util/List;

    iget-object v0, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0Urn;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getIsROI2()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSoftAds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {p2, v4}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIILL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_6
    iget-object v0, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRollType()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v3, "SessionPositionManager"

    const-string v0, "[onAdShow] mid roll show"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v5, "inner_series_session_id"

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReusableExtraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_22

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReusableExtraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    sget-object v3, LX/0V4D;->LJFF:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, LX/0V4N;

    invoke-direct {v0}, LX/0V4N;-><init>()V

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, LX/0V4E;

    invoke-virtual {v0, p2, v1}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {v4}, LX/0Urn;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0V3p;->LIZ:LX/0V3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LX/0VCR;->LIZ:Ljava/lang/String;

    const-string v0, "result_ad"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "single_column_switch"

    const-string v5, "is_single"

    if-nez v0, :cond_1e

    iget-object v1, p2, LX/0VCR;->LIZ:Ljava/lang/String;

    const-string v0, "result_ad_bg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v1, LX/0V3u;->LIZ:Ljava/util/List;

    iget-object v0, p2, LX/0VCR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0V3u;->LIZIZ:Ljava/util/List;

    iget-object v0, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0V4T;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v3, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v3, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0V4T;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "is_inner"

    invoke-virtual {p2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "inner_ad_position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "inner_g_pos"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pack_content_type"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    const-string v0, "receive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0W3U;->LIZIZ:LX/0W3U;

    invoke-virtual {v0, v4}, LX/0W3U;->m2(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0RiF;->LIZ:LX/0RiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RiF;->LIZIZ:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->getUpdateReshow()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->getDisplayedAsTopview()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;->getSpotlightVideoModel()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getVid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0VXW;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_logo_spotlight"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    sget-object v1, LX/0V3o;->LIZIZ:Ljava/util/List;

    iget-object v0, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/0V3o;->LIZ:Ljava/util/List;

    iget-object v0, p2, LX/0VCR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0V3p;->LIZ:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_10

    move-object v0, v12

    :cond_10
    invoke-interface {v0}, LX/0V3x;->getCurrentPosition()J

    move-result-wide v6

    iget-object v0, p0, LX/0V3p;->LIZ:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_11

    move-object v0, v12

    :cond_11
    invoke-interface {v0}, LX/0V3x;->LJJLIIIIJ()I

    move-result v5

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-gez v0, :cond_13

    iget-object v0, p0, LX/0V3p;->LIZ:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LIZ:LX/0V3x;

    if-nez v0, :cond_12

    move-object v0, v12

    :cond_12
    invoke-interface {v0}, LX/0V3x;->LIZJ()J

    move-result-wide v6

    :cond_13
    cmp-long v0, v6, v3

    if-ltz v0, :cond_16

    sget-object v1, LX/0V3o;->LIZJ:Ljava/util/Set;

    iget-object v0, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, LX/0V3p;->LIZ:LX/0V3y;

    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, LX/0NYh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_video_type"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0NYh;->LIZ()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v5, p0, LX/0V3p;->LIZ:LX/0V3y;

    iget-object v4, p2, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v3, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1dc

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VCR;I)V

    invoke-virtual {v5, v4, v3, v1}, LX/0V3y;->LJJII(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0V3p;->LIZ:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    iget-object v0, p0, LX/0V3p;->LIZ:LX/0V3y;

    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_29

    :cond_18
    invoke-static {v1}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-ne v0, v2, :cond_19

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_19

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v12

    :cond_1a
    const/4 v3, 0x0

    goto :goto_8

    :cond_1b
    move-object v0, v12

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1d
    move-object v1, v12

    goto/16 :goto_4

    :cond_1e
    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2, v3, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v4}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "is_ci"

    invoke-virtual {p2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSearchPreciseAd()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "precise_ads"

    invoke-virtual {p2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LX/0V4T;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v3, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    invoke-static {}, LX/0V4D;->LIZ()LX/0V4H;

    move-result-object v0

    iget-object v0, v0, LX/0V4E;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0V4D;->LIZ()LX/0V4H;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_23
    invoke-static {}, LX/0V4D;->LIZJ()LX/0V4P;

    move-result-object v0

    iget-object v0, v0, LX/0V4E;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0V4D;->LIZJ()LX/0V4P;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_24
    sget-object v3, LX/0V4D;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4E;

    iget-object v0, v0, LX/0V4E;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4E;

    invoke-virtual {v0, p2, v1}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_25
    invoke-static {}, LX/0V4D;->LJ()LX/0V4F;

    move-result-object v0

    iget-object v0, v0, LX/0V4E;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0V4D;->LJ()LX/0V4F;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_26
    invoke-static {}, LX/0V4D;->LIZLLL()LX/0V4G;

    move-result-object v0

    iget-object v0, v0, LX/0V4E;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0V4D;->LIZLLL()LX/0V4G;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_27
    move-object v0, v12

    goto/16 :goto_2

    :cond_28
    const-string v1, "carousel_creative_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_creative_cnt"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_creative_cnt"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    return-void
.end method
