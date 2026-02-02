.class public final LX/0XQP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XQQ;",
            "LX/0mTj<",
            "LX/0XQQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XQQ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XQQ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static final LJ:LX/0XQS;

.field public static final LJFF:LX/0lEf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0XQP;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0XQP;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0XQP;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0XQP;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0XQS;

    invoke-direct {v0}, LX/0XQS;-><init>()V

    sput-object v0, LX/0XQP;->LJ:LX/0XQS;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0lEf;->get$arr$(I)LX/0lEf;

    move-result-object v0

    sput-object v0, LX/0XQP;->LJFF:LX/0lEf;

    invoke-static {}, LX/0XQQ;->values()[LX/0XQQ;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    aget-object v3, v6, v4

    sget-object v2, LX/0XQP;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0XQR;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0X4l;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiCommonSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiCommonSettingsConfig;->geckoSyncChannels:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiGeckoSyncChannels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiGeckoSyncChannels;->poiReviewBannerGeckoChannels:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0X4l;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiCommonSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiCommonSettingsConfig;->geckoSyncChannels:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiGeckoSyncChannels;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiGeckoSyncChannels;->poiDetailGeckoChannels:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0X4l;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiCommonSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiCommonSettingsConfig;->geckoSyncChannels:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiGeckoSyncChannels;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiGeckoSyncChannels;->nearbyGeckoChannels:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-object v2, LX/0XQP;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0XQQ;->POI_DETAIL:LX/0XQQ;

    sget-object v1, LX/0XQP;->LJFF:LX/0lEf;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XQQ;->REVIEW_BANNER:LX/0XQQ;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XQQ;->NEARBY:LX/0XQQ;

    sget-object v0, LX/0XQP;->LJ:LX/0XQS;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
