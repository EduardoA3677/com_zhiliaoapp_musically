.class public final Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public capturedInPhotoMode:Z
    .annotation runtime LX/0B9U;
        value = "capturedInPhotoMode"
    .end annotation
.end field

.field public final draftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draftId"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectId"
    .end annotation
.end field

.field public effectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectName"
    .end annotation
.end field

.field public enableSubmission:Z
    .annotation runtime LX/0B9U;
        value = "enableSubmission"
    .end annotation
.end field

.field public hintStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hintStarlingKey"
    .end annotation
.end field

.field public iconFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iconFilePath"
    .end annotation
.end field

.field public needSubmission:Z
    .annotation runtime LX/0B9U;
        value = "needSubmission"
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field

.field public final unzipFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unzipFilePath"
    .end annotation
.end field

.field public zipFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zipFilePath"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EZQ;

    invoke-direct {v0}, LX/0EZQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move v10, v7

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->unzipFilePath:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->hintStarlingKey:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->capturedInPhotoMode:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->prompt:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->unzipFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->unzipFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->hintStarlingKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->hintStarlingKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->capturedInPhotoMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->capturedInPhotoMode:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->unzipFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->hintStarlingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->capturedInPhotoMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->prompt:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UploadableDraftEffect(effectId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zipFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unzipFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->unzipFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needSubmission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSubmission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hintStarlingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->hintStarlingKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capturedInPhotoMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->capturedInPhotoMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->unzipFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->hintStarlingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->capturedInPhotoMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->prompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
