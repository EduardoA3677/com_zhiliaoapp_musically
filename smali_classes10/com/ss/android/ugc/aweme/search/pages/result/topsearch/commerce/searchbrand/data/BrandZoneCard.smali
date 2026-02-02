.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public dynamicAwemeMaps:Ljava/util/LinkedHashMap;
    .annotation runtime LX/0B9U;
        value = "dynamic_aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public mainVideos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "main_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public officialAccount:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;
    .annotation runtime LX/0B9U;
        value = "official_account"
    .end annotation
.end field

.field public rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "raw_ad_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicAwemeMaps()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->dynamicAwemeMaps:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getMainVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->mainVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getOfficialAccount()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->officialAccount:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    return-object v0
.end method

.method public final getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public final setDynamicAwemeMaps(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->dynamicAwemeMaps:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setMainVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->mainVideos:Ljava/util/List;

    return-void
.end method

.method public final setOfficialAccount(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->officialAccount:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    return-void
.end method

.method public final setRawAdData(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method
