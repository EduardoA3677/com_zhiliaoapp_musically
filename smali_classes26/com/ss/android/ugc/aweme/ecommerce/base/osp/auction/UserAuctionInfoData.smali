.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;
    .annotation runtime LX/0B9U;
        value = "address_info_item"
    .end annotation
.end field

.field public final pageData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;
    .annotation runtime LX/0B9U;
        value = "page_data"
    .end annotation
.end field

.field public final paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;
    .annotation runtime LX/0B9U;
        value = "payment_info_item"
    .end annotation
.end field

.field public final schema:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->schema:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->pageData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->schema:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->schema:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->pageData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->pageData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAddressInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    return-object v0
.end method

.method public final getPageData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->pageData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    return-object v0
.end method

.method public final getPaymentInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    return-object v0
.end method

.method public final getSchema()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->schema:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->schema:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->pageData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserAuctionInfoData(addressInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->addressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AddressInfoItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/PaymentInfoItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->schema:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoSchema;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/UserAuctionInfoData;->pageData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoPageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
