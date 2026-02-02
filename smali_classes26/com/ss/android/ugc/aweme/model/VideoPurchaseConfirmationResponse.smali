.class public final Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final firstUnpurchasedSeqId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "first_unpurchased_seq_id"
    .end annotation
.end field

.field public final hasConfirmedPurchase:Z
    .annotation runtime LX/0B9U;
        value = "has_confirmed_purchase"
    .end annotation
.end field

.field public final preselectIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preselect_index"
    .end annotation
.end field

.field public final purchaseOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "purchase_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public final videoIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->hasConfirmedPurchase:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->videoIds:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->purchaseOptions:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->preselectIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->hasConfirmedPurchase:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->hasConfirmedPurchase:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->videoIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->videoIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->purchaseOptions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->purchaseOptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->preselectIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->preselectIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->hasConfirmedPurchase:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->videoIds:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->purchaseOptions:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->preselectIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPurchaseConfirmationResponse(hasConfirmedPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->hasConfirmedPurchase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->videoIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->purchaseOptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnpurchasedSeqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preselectIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->preselectIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
