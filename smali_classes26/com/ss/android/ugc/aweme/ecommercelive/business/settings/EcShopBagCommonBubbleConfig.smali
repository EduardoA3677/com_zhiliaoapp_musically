.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bubbleKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_key"
    .end annotation
.end field

.field public final frequencyLimit:I
    .annotation runtime LX/0B9U;
        value = "frequency_limit"
    .end annotation
.end field

.field public final noticeType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public final showImage:Z
    .annotation runtime LX/0B9U;
        value = "show_image"
    .end annotation
.end field

.field public final showTime:J
    .annotation runtime LX/0B9U;
        value = "show_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0xfa0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showTime:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->frequencyLimit:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showImage:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->bubbleKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->noticeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->frequencyLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->frequencyLimit:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showImage:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->bubbleKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->bubbleKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->noticeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->noticeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->frequencyLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->bubbleKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->noticeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcShopBagCommonBubbleConfig(showTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->frequencyLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showImage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleKey=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->bubbleKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'noticeType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->noticeType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
