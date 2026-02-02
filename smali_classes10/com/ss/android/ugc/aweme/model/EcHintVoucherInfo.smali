.class public final Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;
    .annotation runtime LX/0B9U;
        value = "ecom_promotion_icon"
    .end annotation
.end field

.field public final faceValueText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "face_value_text"
    .end annotation
.end field

.field public final isShowVoucherIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_voucher_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;-><init>(Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->isShowVoucherIcon:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->faceValueText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getFaceValueText$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic isShowVoucherIcon$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;-><init>(Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->isShowVoucherIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->isShowVoucherIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->faceValueText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->faceValueText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEcomPromotionIcon()Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    return-object v0
.end method

.method public final getFaceValueText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->faceValueText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->isShowVoucherIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->faceValueText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isShowVoucherIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->isShowVoucherIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcHintVoucherInfo(ecomPromotionIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->ecomPromotionIcon:Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowVoucherIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->isShowVoucherIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceValueText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->faceValueText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
