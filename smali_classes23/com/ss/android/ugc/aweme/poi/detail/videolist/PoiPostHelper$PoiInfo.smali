.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiInfo"
.end annotation


# instance fields
.field public final address:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public final displayCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_category"
    .end annotation
.end field

.field public final formattedAddress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_address"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final latitude:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "latitude"
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "longitude"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final poiDetails:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;
    .annotation runtime LX/0B9U;
        value = "details"
    .end annotation
.end field

.field public final serviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

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

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->displayCategory:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->formattedAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->longitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->latitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->serviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->poiDetails:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiDetails;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->address:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;->name:Ljava/lang/String;

    return-void
.end method
