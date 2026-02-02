.class public final Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creatorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_uid"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final posted:Z
    .annotation runtime LX/0B9U;
        value = "posted"
    .end annotation
.end field

.field public final price:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final ratingAvg:F
    .annotation runtime LX/0B9U;
        value = "rating_avg"
    .end annotation
.end field

.field public final ratingCnt:I
    .annotation runtime LX/0B9U;
        value = "rating_cnt"
    .end annotation
.end field

.field public final restrict:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;
    .annotation runtime LX/0B9U;
        value = "restrict"
    .end annotation
.end field

.field public final showRating:Z
    .annotation runtime LX/0B9U;
        value = "show_rating"
    .end annotation
.end field

.field public final soldCnt:I
    .annotation runtime LX/0B9U;
        value = "sold_cnt"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final videoInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;Ljava/lang/String;FIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->price:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->description:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingAvg:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingCnt:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->soldCnt:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->productId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->showRating:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->posted:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->restrict:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;

    iput p11, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->status:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->creatorUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;Ljava/lang/String;FIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;Ljava/lang/String;FIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->price:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->price:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingAvg:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingAvg:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingCnt:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->soldCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->soldCnt:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->productId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->showRating:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->showRating:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->posted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->posted:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->restrict:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->restrict:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->status:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->creatorUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->creatorUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getCreatorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->creatorUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->posted:Z

    return v0
.end method

.method public final getPrice()Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->price:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingAvg()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingAvg:F

    return v0
.end method

.method public final getRatingCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingCnt:I

    return v0
.end method

.method public final getRestrict()Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->restrict:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;

    return-object v0
.end method

.method public final getShowRating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->showRating:Z

    return v0
.end method

.method public final getSoldCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->soldCnt:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->status:I

    return v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->price:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingAvg:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->soldCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->productId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->showRating:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->posted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->restrict:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->creatorUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShoutoutsProduct(videoInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->price:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsPrice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratingAvg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingAvg:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ratingCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->ratingCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", soldCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->soldCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showRating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->showRating:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", posted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->posted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restrict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->restrict:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderRestrict;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsProduct;->creatorUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
