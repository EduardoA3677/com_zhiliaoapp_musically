.class public final Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
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

.field public final dirPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dirPath"
    .end annotation
.end field

.field public draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;
    .annotation runtime LX/0B9U;
        value = "draftInfo"
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

.field public enableMETSubmission:Z
    .annotation runtime LX/0B9U;
        value = "enableMETSubmission"
    .end annotation
.end field

.field public greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;
    .annotation runtime LX/0B9U;
        value = "greenScreenInfo"
    .end annotation
.end field

.field public iconFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iconFilePath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field

.field public templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;
    .annotation runtime LX/0B9U;
        value = "templateInfo"
    .end annotation
.end field

.field public zipFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zipFilePath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ETN;

    invoke-direct {v0}, LX/0ETN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->dirPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->enableMETSubmission:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->dirPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->dirPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->enableMETSubmission:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->enableMETSubmission:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->dirPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->enableMETSubmission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UploadableMobileEffect2(effectId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zipFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dirPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->dirPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", greenScreenInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableMETSubmission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->enableMETSubmission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", capturedInPhotoMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->dirPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->enableMETSubmission:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;->selectedMedia:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
