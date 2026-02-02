.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final batchNum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "batch_num"
    .end annotation
.end field

.field public final cardDislikeNum24h:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_dislike_num_24h"
    .end annotation
.end field

.field public final cardDislikeNum7d:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_dislike_num_7d"
    .end annotation
.end field

.field public final cardShowNum24h:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_show_num_24h"
    .end annotation
.end field

.field public final cardShowNum3h:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_show_num_3h"
    .end annotation
.end field

.field public final cardShowNum4Batch:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_show_num_4batch"
    .end annotation
.end field

.field public final cardShowNum8Batch:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_show_num_8batch"
    .end annotation
.end field

.field public final lastCardShowTimeInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "last_card_show_time_interval"
    .end annotation
.end field

.field public final lastNoClickCardShowNum:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "last_no_click_card_show_num"
    .end annotation
.end field

.field public final lastNotInterestedClickTimeInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "last_not_interested_click_time_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

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

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->batchNum:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum3h:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum24h:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum4Batch:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum8Batch:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum24h:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum7d:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNotInterestedClickTimeInterval:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNoClickCardShowNum:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastCardShowTimeInterval:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->batchNum:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->batchNum:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum3h:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum3h:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum24h:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum24h:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum4Batch:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum4Batch:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum8Batch:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum8Batch:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum24h:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum24h:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum7d:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum7d:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNotInterestedClickTimeInterval:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNotInterestedClickTimeInterval:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNoClickCardShowNum:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNoClickCardShowNum:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastCardShowTimeInterval:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastCardShowTimeInterval:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getBatchNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->batchNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardDislikeNum24h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum24h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardDislikeNum7d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum7d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardShowNum24h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum24h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardShowNum3h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum3h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardShowNum4Batch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum4Batch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardShowNum8Batch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum8Batch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastCardShowTimeInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastCardShowTimeInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastNoClickCardShowNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNoClickCardShowNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastNotInterestedClickTimeInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNotInterestedClickTimeInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->batchNum:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum3h:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum24h:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum4Batch:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum8Batch:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum24h:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum7d:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNotInterestedClickTimeInterval:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNoClickCardShowNum:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastCardShowTimeInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomAuthorCardDetailFreqInfo(batchNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->batchNum:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardShowNum3h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum3h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardShowNum24h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum24h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardShowNum4Batch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum4Batch:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardShowNum8Batch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardShowNum8Batch:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardDislikeNum24h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum24h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardDislikeNum7d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->cardDislikeNum7d:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNotInterestedClickTimeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNotInterestedClickTimeInterval:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNoClickCardShowNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastNoClickCardShowNum:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCardShowTimeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EcomAuthorCardDetailFreqInfo;->lastCardShowTimeInterval:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
