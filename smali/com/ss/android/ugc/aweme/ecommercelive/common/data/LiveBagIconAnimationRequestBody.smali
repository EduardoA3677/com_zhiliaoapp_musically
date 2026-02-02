.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animationType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "animation_type"
    .end annotation
.end field

.field public final animationTypeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "animation_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final authorId:J
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->roomId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->authorId:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationTypeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->roomId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->authorId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->authorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationTypeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->authorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationTypeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveBagIconAnimationRequestBody(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->authorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationTypeList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationRequestBody;->animationTypeList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
