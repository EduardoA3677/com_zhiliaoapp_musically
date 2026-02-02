.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final enableHeightCalculation:Z
    .annotation runtime LX/0B9U;
        value = "enable_height_calculation"
    .end annotation
.end field

.field public final enableRomaShortLink:Z
    .annotation runtime LX/0B9U;
        value = "enable_roma_short_link"
    .end annotation
.end field

.field public final groupKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_group_key"
    .end annotation
.end field

.field public final pageKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_page_key"
    .end annotation
.end field

.field public final pageKeyForNineSplit:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_page_key_nine_split"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->delayTime:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableRomaShortLink:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->groupKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKeyForNineSplit:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableHeightCalculation:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableRomaShortLink:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableRomaShortLink:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->groupKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->groupKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKeyForNineSplit:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKeyForNineSplit:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableHeightCalculation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableHeightCalculation:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableRomaShortLink:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->groupKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKeyForNineSplit:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableHeightCalculation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PipoExpressCheckoutPaymentResultPageConfigModel(delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableRomaShortLink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableRomaShortLink:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->groupKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageKeyForNineSplit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKeyForNineSplit:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableHeightCalculation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableHeightCalculation:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
