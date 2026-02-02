.class public final LX/0qFj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0qFj;

.field public static final LIZIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0qFj;

    invoke-direct {v0}, LX/0qFj;-><init>()V

    sput-object v0, LX/0qFj;->LIZ:LX/0qFj;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/01lr;->LIZIZ(LX/0Yb2;)LX/01lr;

    invoke-interface {v1}, LX/01lr;->build()LX/01dm;

    move-result-object v0

    sput-object v0, LX/0qFj;->LIZIZ:LX/01dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;)LX/0aLQ;
    .locals 2

    sget-object v1, LX/0qFj;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->getSearchDistricts(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
