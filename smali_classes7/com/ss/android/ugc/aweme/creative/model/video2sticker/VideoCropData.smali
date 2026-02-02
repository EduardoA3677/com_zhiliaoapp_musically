.class public final Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0F6n;


# instance fields
.field public cropRatioMode:I
    .annotation runtime LX/0B9U;
        value = "clip_ratio"
    .end annotation
.end field

.field public scaleAfterCrop:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public transformX:F
    .annotation runtime LX/0B9U;
        value = "transform_x"
    .end annotation
.end field

.field public transformY:F
    .annotation runtime LX/0B9U;
        value = "transform_y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F6n;

    invoke-direct {v0}, LX/0F6n;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->Companion:LX/0F6n;

    new-instance v0, LX/0F6m;

    invoke-direct {v0}, LX/0F6m;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;-><init>(Ljava/lang/Float;FFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoCropData(scaleAfterCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropRatioMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->scaleAfterCrop:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->transformY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0
.end method
