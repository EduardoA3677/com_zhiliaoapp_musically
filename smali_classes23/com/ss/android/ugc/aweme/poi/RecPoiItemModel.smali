.class public final Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cityCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_code"
    .end annotation
.end field

.field public final cityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_name"
    .end annotation
.end field

.field public final collectInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collect_info"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public final formattedAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address"
    .end annotation
.end field

.field public final poiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_id"
    .end annotation
.end field

.field public final poiInfoSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_info_source"
    .end annotation
.end field

.field public final poiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->poiName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->collectInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->cityName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->formattedAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->cityCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->countryCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->poiInfoSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->collectInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiInfoSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->poiInfoSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/RecPoiItemModel;->poiName:Ljava/lang/String;

    return-object v0
.end method
