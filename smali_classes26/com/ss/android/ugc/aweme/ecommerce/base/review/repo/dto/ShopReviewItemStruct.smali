.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final itemPosition:I
    .annotation runtime LX/0B9U;
        value = "item_position"
    .end annotation
.end field

.field public final mainReviewExpand:Z
    .annotation runtime LX/0B9U;
        value = "main_review_expand"
    .end annotation
.end field

.field public final mainReviewReplyExpand:Z
    .annotation runtime LX/0B9U;
        value = "main_review_reply_expand"
    .end annotation
.end field

.field public final productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;
    .annotation runtime LX/0B9U;
        value = "product_card"
    .end annotation
.end field

.field public final reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;
    .annotation runtime LX/0B9U;
        value = "review_item"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qUk;

    invoke-direct {v0}, LX/0qUk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->itemPosition:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewExpand:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewReplyExpand:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->itemPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->itemPosition:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewExpand:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewExpand:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewReplyExpand:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewReplyExpand:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->itemPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewExpand:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewReplyExpand:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopReviewItemStruct(reviewItemStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->itemPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainReviewExpand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewExpand:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainReviewReplyExpand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewReplyExpand:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->itemPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewExpand:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->mainReviewReplyExpand:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
