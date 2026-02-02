.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiDetails"
.end annotation


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

.field public final cityPoiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_poi_id"
    .end annotation
.end field

.field public final cityPoiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_poi_name"
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

.field public final geoNameIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geo_name_ids"
    .end annotation
.end field

.field public final provinceCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "province_code"
    .end annotation
.end field

.field public final ttTypeCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_code"
    .end annotation
.end field

.field public final ttTypeNameMedium:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_name_medium"
    .end annotation
.end field

.field public final ttTypeNameSuper:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_name_super"
    .end annotation
.end field

.field public final ttTypeNameTiny:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_type_name_tiny"
    .end annotation
.end field

.field public final typeLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->provinceCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->ttTypeCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->collectInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->geoNameIds:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->ttTypeNameSuper:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->typeLevel:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->cityPoiName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->cityPoiId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->cityCode:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->cityName:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->ttTypeNameMedium:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->countryCode:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;->ttTypeNameTiny:Ljava/lang/String;

    return-void
.end method
