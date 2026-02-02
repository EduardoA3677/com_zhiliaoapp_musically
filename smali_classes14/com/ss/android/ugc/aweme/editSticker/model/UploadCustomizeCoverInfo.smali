.class public final Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;
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
            "Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coverHeight:I
    .annotation runtime LX/0B9U;
        value = "cover_height"
    .end annotation
.end field

.field public coverTsp:D
    .annotation runtime LX/0B9U;
        value = "cover_tsp"
    .end annotation
.end field

.field public coverType:I
    .annotation runtime LX/0B9U;
        value = "cover_type"
    .end annotation
.end field

.field public coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public coverWidth:I
    .annotation runtime LX/0B9U;
        value = "cover_width"
    .end annotation
.end field

.field public cropType:I
    .annotation runtime LX/0B9U;
        value = "crop_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCx;

    invoke-direct {v0}, LX/0SCx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v2, ""

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IIDI)Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    move v7, p7

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    return v5
.end method

.method public final getCoverHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    return v0
.end method

.method public final getCoverTsp()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    return-wide v0
.end method

.method public final getCoverType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    return v0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    return v0
.end method

.method public final getCropType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCoverHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    return-void
.end method

.method public final setCoverTsp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    return-void
.end method

.method public final setCoverType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    return-void
.end method

.method public final setCoverUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    return-void
.end method

.method public final setCoverWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    return-void
.end method

.method public final setCropType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploadCustomizeCoverInfo(coverType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverTsp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cropType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->coverTsp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->cropType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
