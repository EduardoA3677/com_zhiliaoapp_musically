.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;
    .annotation runtime LX/0B9U;
        value = "image_display_info"
    .end annotation
.end field

.field public imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;
    .annotation runtime LX/0B9U;
        value = "image_encode_info"
    .end annotation
.end field

.field public imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;
    .annotation runtime LX/0B9U;
        value = "image_resize_info"
    .end annotation
.end field

.field public imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;
    .annotation runtime LX/0B9U;
        value = "image_source_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SaW;

    invoke-direct {v0}, LX/0SaW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getImageDisplayInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    return-object v0
.end method

.method public final getImageEncodeInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    return-object v0
.end method

.method public final getImageResizeInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    return-object v0
.end method

.method public final getImageSourceInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setImageDisplayInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    return-void
.end method

.method public final setImageEncodeInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    return-void
.end method

.method public final setImageResizeInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    return-void
.end method

.method public final setImageSourceInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageQualityInfo(imageSourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResizeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDisplayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageEncodeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageSourceInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageResizeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageDisplayInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->imageEncodeInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
