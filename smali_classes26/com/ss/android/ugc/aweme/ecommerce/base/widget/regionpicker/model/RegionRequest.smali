.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addressEntranceScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_entrance_scene"
    .end annotation
.end field

.field public final districtWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "district_keyword"
    .end annotation
.end field

.field public final geoNameId:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "geoname_ids"
    .end annotation
.end field

.field public final getDistrictType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "get_districts_type"
    .end annotation
.end field

.field public final orderSKUs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final preSelectionGeoNameId:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_selection_geoname_ids"
    .end annotation
.end field

.field public final withoutNextLevel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "without_next_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;-><init>([Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->geoNameId:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->orderSKUs:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->getDistrictType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->districtWord:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->withoutNextLevel:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->addressEntranceScene:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->preSelectionGeoNameId:[Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;->preLogId:Ljava/lang/String;

    return-void
.end method
