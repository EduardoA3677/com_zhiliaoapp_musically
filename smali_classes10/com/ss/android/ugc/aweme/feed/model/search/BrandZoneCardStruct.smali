.class public final Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynamicAwemeMaps:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "dynamic_aweme_lists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .annotation runtime LX/0B9U;
        value = "raw_ad_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->dynamicAwemeMaps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;)",
            "Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->dynamicAwemeMaps:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->dynamicAwemeMaps:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getDynamicAwemeMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->dynamicAwemeMaps:Ljava/util/Map;

    return-object v0
.end method

.method public final getRawAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->dynamicAwemeMaps:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setDynamicAwemeMaps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->dynamicAwemeMaps:Ljava/util/Map;

    return-void
.end method

.method public final setRawAdData(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrandZoneCardStruct(rawAdData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->rawAdData:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicAwemeMaps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/BrandZoneCardStruct;->dynamicAwemeMaps:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
