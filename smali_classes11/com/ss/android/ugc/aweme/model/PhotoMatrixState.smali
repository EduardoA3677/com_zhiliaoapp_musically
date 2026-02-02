.class public final Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public imageContainerRect:Landroid/graphics/Rect;

.field public imageRect:Landroid/graphics/Rect;

.field public itemH:I

.field public itemW:I

.field public final layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

.field public final targetScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NAr;

    invoke-direct {v0}, LX/0NAr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageContainerRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemW:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemH:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->targetScaleType:Landroid/widget/ImageView$ScaleType;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageContainerRect:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageContainerRect:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemW:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemW:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemH:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemH:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->targetScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->targetScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageContainerRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemW:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemH:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->targetScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoMatrixState(imageRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageContainerRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageContainerRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemW="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemW:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemH="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetScaleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->targetScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageContainerRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->targetScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
