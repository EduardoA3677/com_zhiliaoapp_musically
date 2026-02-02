.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClaimVoucherRequest"
.end annotation


# instance fields
.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final claimScene:I
    .annotation runtime LX/0B9U;
        value = "claim_scene"
    .end annotation
.end field

.field public final isOwner:Z
    .annotation runtime LX/0B9U;
        value = "is_owner"
    .end annotation
.end field

.field public final reloadProduct:I
    .annotation runtime LX/0B9U;
        value = "reload_product"
    .end annotation
.end field

.field public final roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final userTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_task_id"
    .end annotation
.end field

.field public final voucherTypeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->voucherTypeId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->roomId:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->reloadProduct:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->isOwner:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->source:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->claimScene:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->userTaskId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->authorId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->voucherTypeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->voucherTypeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->roomId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->reloadProduct:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->reloadProduct:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->isOwner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->isOwner:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->source:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->claimScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->claimScene:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->userTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->userTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->voucherTypeId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->reloadProduct:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->isOwner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->claimScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->userTaskId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->authorId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClaimVoucherRequest(voucherTypeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->roomId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reloadProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->reloadProduct:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->isOwner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", claimScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->claimScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->userTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
