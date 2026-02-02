.class public final Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public initializeScale:F
    .annotation runtime LX/0B9U;
        value = "initializeScale"
    .end annotation
.end field

.field public initializeTransY:F
    .annotation runtime LX/0B9U;
        value = "initializeTransY"
    .end annotation
.end field

.field public initializeVideoHeight:F
    .annotation runtime LX/0B9U;
        value = "initializeVideoHeight"
    .end annotation
.end field

.field public initializeVideoWidth:F
    .annotation runtime LX/0B9U;
        value = "initializeVideoWidth"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F6k;

    invoke-direct {v0}, LX/0F6k;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditVideoInfo(initializeScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initializeTransY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initializeVideoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initializeVideoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
