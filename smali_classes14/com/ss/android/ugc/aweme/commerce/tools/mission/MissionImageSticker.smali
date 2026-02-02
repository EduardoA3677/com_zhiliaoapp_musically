.class public final Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final imageHeight:I
    .annotation runtime LX/0B9U;
        value = "image_height"
    .end annotation
.end field

.field public final imageWidth:I
    .annotation runtime LX/0B9U;
        value = "image_width"
    .end annotation
.end field

.field public final logoImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo_image_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SWW;

    invoke-direct {v0}, LX/0SWW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->logoImageUrl:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageWidth:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageHeight:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;-><init>(Ljava/lang/String;II)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->logoImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->logoImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageWidth:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageHeight:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageHeight:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageWidth:I

    return v0
.end method

.method public final getLogoImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->logoImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MissionImageSticker(logoImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->logoImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->logoImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->imageHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
