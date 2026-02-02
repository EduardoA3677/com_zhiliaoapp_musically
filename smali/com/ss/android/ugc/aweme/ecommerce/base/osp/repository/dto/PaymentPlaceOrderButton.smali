.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public paymentPlaceOrderButtonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "payment_place_order_button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public placeOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;
    .annotation runtime LX/0B9U;
        value = "place_order_button"
    .end annotation
.end field

.field public recommendInstallmentButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;
    .annotation runtime LX/0B9U;
        value = "recommend_installment_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->recommendInstallmentButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->placeOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->paymentPlaceOrderButtonList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->recommendInstallmentButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->recommendInstallmentButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->placeOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->placeOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->paymentPlaceOrderButtonList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->paymentPlaceOrderButtonList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->recommendInstallmentButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->placeOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->paymentPlaceOrderButtonList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentPlaceOrderButton(recommendInstallmentButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->recommendInstallmentButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButtonInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeOrderButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->placeOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPlaceOrderButtonList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentPlaceOrderButton;->paymentPlaceOrderButtonList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
