.class public final LX/0Urd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uww;


# static fields
.field public static final LIZ:LX/0Urd;

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Urd;

    invoke-direct {v0}, LX/0Urd;-><init>()V

    sput-object v0, LX/0Urd;->LIZ:LX/0Urd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIIJ(LX/0VCR;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {p0, p1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJIIJZLJL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v2, "bg_button"

    :cond_2
    :goto_0
    const-string v1, "result_ad_bg"

    const-string v0, "button_show"

    invoke-static {v1, v0, p0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-virtual {v1, v2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_3
    const-string v2, "bg_more_button"

    goto :goto_0

    :cond_4
    const-string v0, "app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "bg_download_button"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "comment"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "comment_sign"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_status"

    invoke-virtual {v2, p2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    const-string v0, "result_ad"

    const-string v3, "third_quartile"

    invoke-static {v0, v3, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/0Urf;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;
    .locals 6

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchAdLiveClickDelayTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0, p1}, LX/0Uwm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJIJI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {}, LX/0V4W;->LJI()V

    return-object v3

    :cond_0
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0UtE;->LJIIZILJ:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v5, v4, v3}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-wide v1, LX/0Aet;->LIZ:J

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJI:LX/0Usz;

    invoke-virtual {v3, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    const-string v3, "result_ad"

    const-string v0, "click"

    invoke-static {v3, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    const-string v2, "like"

    const-string v1, "refer"

    invoke-virtual {v0, v2, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    const-string v0, "otherclick"

    invoke-static {v3, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0Urn;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const-string v3, "bg_download_button"

    const-string v2, "refer"

    const-string v1, "result_ad_bg"

    if-nez v0, :cond_0

    const-string v0, "otherclick"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    const-string v0, "click"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/0Urd;->LJJIIJZLJL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v0, v3, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0Urn;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const-string v3, "button"

    const-string v2, "refer"

    const-string v1, "result_ad"

    if-nez v0, :cond_0

    const-string v0, "otherclick"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    const-string v0, "click"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/0Urd;->LJJIIJZLJL(LX/0VCR;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v0, v3, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "shop_anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;
    .locals 6

    new-instance v5, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchAdLiveClickDelayTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0, p1}, LX/0Uwm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIJ:LX/0Usz;

    invoke-virtual {v5, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {}, LX/0V4W;->LJI()V

    return-object v1

    :cond_0
    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJIIZILJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-wide v3, LX/0Aet;->LIZ:J

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {v2, p3}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, p2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "video"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "result_ad"

    const-string v5, "show"

    invoke-static {v0, v5, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, p2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Urn;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "has_anchor"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-static {v5, v3, v2, v4}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v4

    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIL(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    const-string v0, "result_ad"

    const-string v3, "first_quartile"

    invoke-static {v0, v3, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/0Urf;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZ)V
    .locals 3

    if-eqz p2, :cond_3

    const-string v1, "draw_ad"

    :goto_0
    const-string v0, "othershow"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "video"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0V4T;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_inner"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "inner_ad_position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "inner_g_pos"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "result_ad"

    goto :goto_0
.end method

.method public final LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    const-string v0, "result_ad"

    const-string v3, "midpoint"

    invoke-static {v0, v3, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/0Urf;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->isPreciseAd()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v5, LX/0Urd;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sub-long v3, v7, v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    const-string v1, "result_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "sound_button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unmute"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sput-wide v7, LX/0Urd;->LIZIZ:J

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IJJLjava/lang/String;)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "over"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {v2, p7}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_length"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    const-string v3, "result_ad"

    const-string v0, "click"

    invoke-static {v3, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    const-string v2, "title"

    const-string v1, "refer"

    invoke-virtual {v0, v2, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    const-string v0, "otherclick"

    invoke-static {v3, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/0Urn;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const-string v6, "bg_button"

    const-string v5, "bg_more_button"

    const-string v4, "result_ad_bg"

    const-string v3, "refer"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "otherclick"

    invoke-static {v4, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v1, p2}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, v6, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_0
    const-string v0, "click"

    invoke-static {v4, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-static {v1, p2}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v6, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZLjava/lang/Integer;)V
    .locals 12

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "inner_ad_position"

    const-string v5, "inner_g_pos"

    const-string v7, "is_inner"

    const-string v8, "receive"

    const-string v4, "result_ad"

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/0V3i;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJII()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v4, v8, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {}, LX/0V4T;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "refer"

    const-string v0, "search_iac"

    invoke-virtual {v2, v0, v9}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtF;->LJII:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0VCR;->LJII()V

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {v4, v8, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    if-eqz p2, :cond_6

    invoke-static {}, LX/0V4T;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtF;->LJII:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v5, p4

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/0VCR;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[RECEIVE]: cid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c search_format_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchFormatType()Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AAN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v0}, LX/0V4T;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_3
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 5

    const-string v1, "result_ad"

    const-string v0, "click_source"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    const-string v0, "otherclick"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Urn;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "have_profile_page"

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "source"

    const-string v0, "refer"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    const-string v0, "result_ad"

    const-string v3, "play_2s"

    invoke-static {v0, v3, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/0Urf;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IZ)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "pause"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string v1, "is_click"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IZLjava/lang/String;)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "auto_play"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {v2, p4}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unmute"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJJI(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 4

    const-string v0, "result_ad"

    const-string v3, "play_6s"

    invoke-static {v0, v3, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, LX/0Urf;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Ure;->LIZ()LX/0Urf;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/0Urf;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IJJLjava/lang/String;)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "break"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-static {v2, p7}, LX/0Urd;->LJJIIJ(LX/0VCR;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_length"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IZ)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "resume"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string v1, "is_click"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V
    .locals 3

    const-string v1, "result_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, p1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "sound_button"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unmute"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method
