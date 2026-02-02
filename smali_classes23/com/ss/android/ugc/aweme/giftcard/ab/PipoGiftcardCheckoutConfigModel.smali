.class public final Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableErrorCodeHandler:Z
    .annotation runtime LX/0B9U;
        value = "enable_error_code_handler"
    .end annotation
.end field

.field public final formConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;
    .annotation runtime LX/0B9U;
        value = "form"
    .end annotation
.end field

.field public final queryGoodsConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;
    .annotation runtime LX/0B9U;
        value = "query_goods_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;-><init>(II)V

    new-instance v1, Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;-><init>(Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->queryGoodsConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->formConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->enableErrorCodeHandler:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->queryGoodsConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->queryGoodsConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->formConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->formConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->enableErrorCodeHandler:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->enableErrorCodeHandler:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->queryGoodsConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->formConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->enableErrorCodeHandler:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipoGiftcardCheckoutConfigModel(queryGoodsConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->queryGoodsConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->formConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/FormConfigModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableErrorCodeHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->enableErrorCodeHandler:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
