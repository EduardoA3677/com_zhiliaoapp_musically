.class public final LX/0ugs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Z

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ugs;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    iput-object p2, p0, LX/0ugs;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    iput-object p3, p0, LX/0ugs;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iput-wide p4, p0, LX/0ugs;->LIZLLL:J

    iput-wide p6, p0, LX/0ugs;->LJ:J

    iput-boolean p8, p0, LX/0ugs;->LJFF:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ugs;->LJI:Ljava/util/List;

    iput-object v0, p0, LX/0ugs;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ugs;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ugs;

    iget-object v1, p0, LX/0ugs;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    iget-object v0, p1, LX/0ugs;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0ugs;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    iget-object v0, p1, LX/0ugs;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ugs;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget-object v0, p1, LX/0ugs;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0ugs;->LIZLLL:J

    iget-wide v1, p1, LX/0ugs;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0ugs;->LJ:J

    iget-wide v1, p1, LX/0ugs;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0ugs;->LJFF:Z

    iget-boolean v0, p1, LX/0ugs;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ugs;->LJI:Ljava/util/List;

    iget-object v0, p1, LX/0ugs;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0ugs;->LJII:Ljava/util/List;

    iget-object v0, p1, LX/0ugs;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0ugs;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ugs;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ugs;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ugs;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0ugs;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0ugs;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ugs;->LJI:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ugs;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PromotionAndSellingPointInfo(promotionItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ugs;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ugs;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellingItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ugs;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ugs;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ugs;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hidePromotion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ugs;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promotionLabels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ugs;->LJI:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellingItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ugs;->LJII:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
