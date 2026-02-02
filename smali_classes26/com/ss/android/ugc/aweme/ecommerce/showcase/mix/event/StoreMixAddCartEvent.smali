.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;
.super Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;
.source "SourceFile"


# instance fields
.field public final actionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "actionType"
    .end annotation
.end field

.field public final coverImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coverImage"
    .end annotation
.end field

.field public final endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;
    .annotation runtime LX/0B9U;
        value = "endPoint"
    .end annotation
.end field

.field public final height:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final left:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public final startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;
    .annotation runtime LX/0B9U;
        value = "startPoint"
    .end annotation
.end field

.field public final top:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field

.field public final width:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->actionType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->width:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->height:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->coverImage:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->top:Ljava/lang/Float;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->left:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->actionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->actionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->width:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->width:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->height:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->height:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->coverImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->coverImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->top:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->top:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->left:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->left:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->actionType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->width:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->height:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->coverImage:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->top:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->left:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoreMixAddCartEvent(startPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->startPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->endPoint:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/PointData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->actionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->width:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->height:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->coverImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->top:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixAddCartEvent;->left:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
