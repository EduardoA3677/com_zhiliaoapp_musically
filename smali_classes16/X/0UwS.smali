.class public final LX/0UwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uwb;
.implements LX/0Uwc;


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v2, LX/0UwA;

    invoke-direct {v2}, LX/0UwA;-><init>()V

    new-instance v3, LX/0UwF;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x3c

    move-object v4, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-virtual {v2, v3}, LX/0UwA;->XE0(LX/0UwF;)V

    invoke-static {v4}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->setFeedType(Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->setSearchAdCacheKey(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "bsh_card_area"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->appendExtraParamInCommercializeSearch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, v2}, LX/0Kot;->LJIILJJIL(Ljava/lang/String;LX/0KyH;)V

    :cond_2
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0UwY;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-direct {v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0UwX;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;
    .locals 8

    instance-of v0, p1, LX/0KgS;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0KgS;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0KgS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->getDynamicAwemeMaps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v5}, LX/0UwS;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/02uF;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "search_ad_brand_zone_dynamic_cache_list"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->appendExtraParamInCommercializeSearch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v0, "dynamic_ad_cache_keys"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    if-eqz p2, :cond_5

    const-string v0, "brand_zone"

    invoke-static {p2, v0}, LX/0UwS;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brand_zone_default_feedback_key"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2

    :cond_6
    return-object v2

    :cond_7
    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UwS;->LIZ:J

    invoke-virtual {p0, p1}, LX/0UwS;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, p1}, LX/0UwS;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ(LX/0KgW;)Ljava/lang/Integer;
    .locals 2

    instance-of v1, p1, LX/0KgS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/0KgS;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0KgS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getHybridModel()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdHybridModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdHybridModel;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 9

    instance-of v0, p1, LX/0KgS;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0KgS;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0KgS;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->getDynamicAwemeMaps()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->setFeedType(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v3}, LX/0UwS;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0UwS;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/0KgS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KgS;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_4
    const-string v0, "brand_zone"

    invoke-static {v4, v0}, LX/0UwS;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v0}, LX/0UwS;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    return-object v4
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UwS;->LIZIZ:Z

    return-void
.end method

.method public final LJFF(LX/0KgW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UwS;->LIZIZ:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0UwS;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, p1}, LX/0UwS;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJII()LX/0Uwc;
    .locals 0

    return-object p0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UwS;->LIZIZ:Z

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0UwS;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, LX/0UwS;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    sub-long v5, v1, v7

    iput-wide v5, v9, LX/01lt;->element:J

    :cond_0
    iput-wide v3, p0, LX/0UwS;->LIZ:J

    new-instance v8, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    invoke-direct {v8, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0UtE;->LJJZZI:LX/0Usz;

    new-instance v5, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x9f

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/01lt;I)V

    invoke-virtual {v8, v6, v5}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-wide v5, p0, LX/0UwS;->LIZJ:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    sub-long/2addr v1, v5

    :goto_0
    iget-boolean v0, p0, LX/0UwS;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p1, v0}, LX/0UwS;->LJIILIIL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iput-wide v3, p0, LX/0UwS;->LIZJ:J

    iput-boolean v7, p0, LX/0UwS;->LIZLLL:Z

    iput-boolean v7, p0, LX/0UwS;->LJ:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 7

    iget-boolean v0, p0, LX/0UwS;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, LX/0UwS;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/0UwS;->LIZJ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0UwS;->LIZJ:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/0UwS;->LIZJ:J

    iput-boolean p2, p0, LX/0UwS;->LJ:Z

    invoke-static {v0, v1, p1, p2}, LX/0UwS;->LJIILIIL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UwS;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UtE;->LJJZZIII:LX/0Usz;

    const-string v0, "show"

    invoke-static {v3, v1, p1, v0}, LX/0UZM;->LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;LX/0Usz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0UwS;->LIZ:J

    iput-wide v0, p0, LX/0UwS;->LIZJ:J

    iput-boolean v2, p0, LX/0UwS;->LIZLLL:Z

    iput-boolean v2, p0, LX/0UwS;->LJ:Z

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UwS;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrandZone()Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdBrandZone;->isDefaultColor()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-direct {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLI:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_2
    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-direct {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_3
    return-void
.end method
