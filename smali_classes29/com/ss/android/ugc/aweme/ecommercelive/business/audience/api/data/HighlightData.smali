.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;
    .annotation runtime LX/0B9U;
        value = "activity"
    .end annotation
.end field

.field public bubbleStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_bubble_str"
    .end annotation
.end field

.field public bubbleType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_bubble_type"
    .end annotation
.end field

.field public final expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;
    .annotation runtime LX/0B9U;
        value = "expansion_voucher"
    .end annotation
.end field

.field public newUserPopup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;
    .annotation runtime LX/0B9U;
        value = "new_user_popup"
    .end annotation
.end field

.field public final promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;
    .annotation runtime LX/0B9U;
        value = "promotion_bubble"
    .end annotation
.end field

.field public final promotionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "promotion_type"
    .end annotation
.end field

.field public final resourceType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field

.field public final voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;
    .annotation runtime LX/0B9U;
        value = "voucher"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->newUserPopup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->resourceType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->newUserPopup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->newUserPopup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->resourceType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->resourceType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->newUserPopup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleStr:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleType:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->resourceType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HighlightData(newUserPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->newUserPopup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->bubbleType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->resourceType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expansionVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->expansionVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->activity:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ActivityDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionBubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
