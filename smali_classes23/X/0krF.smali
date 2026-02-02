.class public final LX/0krF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0krE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0krE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0krF;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 6

    iget-object v5, p0, LX/0krF;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0krE;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0krE;

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0krE;->setLongitude(Ljava/lang/Number;)V

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0krE;->setLatitude(Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->district:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v0}, LX/0krE;->setDistrict(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v0}, LX/0krE;->setCity(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->adminArea:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, LX/0krE;->setAdministrativeArea(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->adminArea:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v0}, LX/0krE;->setSubAdministrativeArea(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->address:Lcom/bytedance/i18n/location/api/Address;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, v4}, LX/0krE;->setCountry(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v5, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0krF;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "TtopGetLocationMethodIDL - LocationService.fetchLocation fail"

    invoke-static {v4, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
