.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qFj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qFj;->LIZ:LX/0qFj;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->LIZ:LX/0qFj;

    return-void
.end method


# virtual methods
.method public abstract getAddressLocation(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/ShippingAddressLocationRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/ShippingAddressLocationRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/shipping_address/location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/ShippingAddressLocationRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/ShippingAddressLocationData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDistricts(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/logistics/district/list?tlb_swimlane=address_api"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/RegionRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/DistrictData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLocateDistrict(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/district/locate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSearchDistricts(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/logistics/district/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;",
            ">;>;"
        }
    .end annotation
.end method
