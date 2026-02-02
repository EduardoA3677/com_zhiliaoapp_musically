.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public final code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final isPrefill:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_prefill"
    .end annotation
.end field

.field public final shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;
    .annotation runtime LX/0B9U;
        value = "shipping_address"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_text"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shipping_address_title"
    .end annotation
.end field

.field public final type:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;
    .annotation runtime LX/0B9U;
        value = "jump_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->type:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->code:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->isPrefill:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->type:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->type:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->code:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->code:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->isPrefill:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->isPrefill:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->text:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->type:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->isPrefill:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddressInfoItem(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/StarlingKeyValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->type:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressJumpType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->isPrefill:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
