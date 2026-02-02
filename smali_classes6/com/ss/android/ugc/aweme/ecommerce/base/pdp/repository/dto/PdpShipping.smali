.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final logistics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "logistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;
    .annotation runtime LX/0B9U;
        value = "ship_from_info"
    .end annotation
.end field

.field public final shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;
    .annotation runtime LX/0B9U;
        value = "shipping_service"
    .end annotation
.end field

.field public final shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;
    .annotation runtime LX/0B9U;
        value = "shipping_time_notice"
    .end annotation
.end field

.field public shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;
    .annotation runtime LX/0B9U;
        value = "shipping_to_address_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DWQ;

    invoke-direct {v0}, LX/0DWQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    :cond_1
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    :cond_2
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    :cond_3
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    :cond_4
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->eventTrackInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "shipping_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMinDays:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "est_delivery_day_min"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryMaxDays:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "est_delivery_day_max"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "shipping_price"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "shipping_currency"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v1, "delivery_info"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpShipping(logistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingToAddressInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingTimeNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shipFromInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;->fromOverseas:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
