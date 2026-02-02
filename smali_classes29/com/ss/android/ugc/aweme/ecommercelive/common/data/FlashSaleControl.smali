.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final showAtmosphereBeginMilliSecond:J
    .annotation runtime LX/0B9U;
        value = "show_atmosphere_begin_millisecond"
    .end annotation
.end field

.field public final showAtmosphereStockChangeLimit:I
    .annotation runtime LX/0B9U;
        value = "show_atmosphere_stock_change_limit"
    .end annotation
.end field

.field public final showLiveFlashSaleAtmosphere:I
    .annotation runtime LX/0B9U;
        value = "show_live_flash_sale_atmosphere"
    .end annotation
.end field

.field public final weakenLiveFlashSaleAtmosphere:I
    .annotation runtime LX/0B9U;
        value = "weaken_live_flash_sale_atmosphere"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showLiveFlashSaleAtmosphere:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereBeginMilliSecond:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereStockChangeLimit:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->weakenLiveFlashSaleAtmosphere:I

    return-void
.end method


# virtual methods
.method public final copy(IJII)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;-><init>(IJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showLiveFlashSaleAtmosphere:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showLiveFlashSaleAtmosphere:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereBeginMilliSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereBeginMilliSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereStockChangeLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereStockChangeLimit:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->weakenLiveFlashSaleAtmosphere:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->weakenLiveFlashSaleAtmosphere:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getShowAtmosphereBeginMilliSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereBeginMilliSecond:J

    return-wide v0
.end method

.method public final getShowAtmosphereStockChangeLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereStockChangeLimit:I

    return v0
.end method

.method public final getShowLiveFlashSaleAtmosphere()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showLiveFlashSaleAtmosphere:I

    return v0
.end method

.method public final getWeakenLiveFlashSaleAtmosphere()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->weakenLiveFlashSaleAtmosphere:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showLiveFlashSaleAtmosphere:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereBeginMilliSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereStockChangeLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->weakenLiveFlashSaleAtmosphere:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FlashSaleControl(showLiveFlashSaleAtmosphere="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showLiveFlashSaleAtmosphere:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showAtmosphereBeginMilliSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereBeginMilliSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showAtmosphereStockChangeLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->showAtmosphereStockChangeLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weakenLiveFlashSaleAtmosphere="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;->weakenLiveFlashSaleAtmosphere:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
