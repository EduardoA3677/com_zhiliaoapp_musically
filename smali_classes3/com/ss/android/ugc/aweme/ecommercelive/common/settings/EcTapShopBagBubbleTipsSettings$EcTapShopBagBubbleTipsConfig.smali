.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delayShowTime:J
    .annotation runtime LX/0B9U;
        value = "delay_show_time"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public showDuration:J
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public voucherTipsMaxRequestTimes:I
    .annotation runtime LX/0B9U;
        value = "voucher_tips_request_max_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;-><init>(ZJJI)V

    return-void
.end method

.method public constructor <init>(ZJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->showDuration:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->delayShowTime:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->voucherTipsMaxRequestTimes:I

    return-void
.end method


# virtual methods
.method public final copy(ZJJI)Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;

    move-wide v4, p4

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;-><init>(ZJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->showDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->showDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->delayShowTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->delayShowTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->voucherTipsMaxRequestTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->voucherTipsMaxRequestTimes:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getDelayShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->delayShowTime:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->enable:Z

    return v0
.end method

.method public final getShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->showDuration:J

    return-wide v0
.end method

.method public final getVoucherTipsMaxRequestTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->voucherTipsMaxRequestTimes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->showDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->delayShowTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->voucherTipsMaxRequestTimes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDelayShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->delayShowTime:J

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->enable:Z

    return-void
.end method

.method public final setShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->showDuration:J

    return-void
.end method

.method public final setVoucherTipsMaxRequestTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->voucherTipsMaxRequestTimes:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcTapShopBagBubbleTipsConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->showDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delayShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->delayShowTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", voucherTipsMaxRequestTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcTapShopBagBubbleTipsSettings$EcTapShopBagBubbleTipsConfig;->voucherTipsMaxRequestTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
