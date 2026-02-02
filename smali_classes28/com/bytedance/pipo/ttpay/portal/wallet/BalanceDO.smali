.class public final Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "arrow_icon"
    .end annotation
.end field

.field public final balance:Lcom/bytedance/pipo/stellar/base/model/PriceDO;
    .annotation runtime LX/0B9U;
        value = "balance_amount"
    .end annotation
.end field

.field public final closeText:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "close_text"
    .end annotation
.end field

.field public final coinImage:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "coin_image"
    .end annotation
.end field

.field public final leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;
    .annotation runtime LX/0B9U;
        value = "left_button"
    .end annotation
.end field

.field public final padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public final rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;
    .annotation runtime LX/0B9U;
        value = "right_button"
    .end annotation
.end field

.field public final title:Lcom/bytedance/pipo/stellar/base/model/TextDO;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final unavailableDO:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;
    .annotation runtime LX/0B9U;
        value = "unavailable_view"
    .end annotation
.end field

.field public final verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;
    .annotation runtime LX/0B9U;
        value = "verified_image"
    .end annotation
.end field

.field public final verifiedTag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;
    .annotation runtime LX/0B9U;
        value = "verified_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;-><init>(Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/PriceDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/TextDO;Lcom/bytedance/pipo/stellar/base/model/PriceDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/ImageDO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p2, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p3, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->closeText:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iput-object p4, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->balance:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    iput-object p5, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->coinImage:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iput-object p6, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    iput-object p7, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    iput-object p8, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedTag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    iput-object p9, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->unavailableDO:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;

    iput-object p10, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iput-object p11, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;

    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->closeText:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->closeText:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->balance:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->balance:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->coinImage:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->coinImage:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedTag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedTag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->unavailableDO:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->unavailableDO:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v0, p1, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->closeText:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->balance:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->coinImage:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedTag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->unavailableDO:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/PriceDO;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ImageDO;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/TextDO;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BalanceDO(title="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->title:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrowIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->arrowIcon:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->closeText:Lcom/bytedance/pipo/stellar/base/model/TextDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->balance:Lcom/bytedance/pipo/stellar/base/model/PriceDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coinImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->coinImage:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->leftButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->rightButton:Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedTag:Lcom/bytedance/pipo/stellar/base/model/TuxTagDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableDO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->unavailableDO:Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceUnavailableDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->padding:Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/portal/wallet/BalanceDO;->verifiedImg:Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
