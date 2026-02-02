.class public final Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isCaptionFuncUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_edit_page_captions"
    .end annotation
.end field

.field public isEffectFuncUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_edit_page_effect"
    .end annotation
.end field

.field public isFilterFuncUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_edit_page_filter"
    .end annotation
.end field

.field public isTextFuncUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_edit_page_text"
    .end annotation
.end field

.field public isVoiceEffectFuncUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_edit_page_voice_effect"
    .end annotation
.end field

.field public isVoiceoverFuncUsed:Z
    .annotation runtime LX/0B9U;
        value = "is_edit_page_voiceover"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SfZ;

    invoke-direct {v0}, LX/0SfZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isEffectFuncUsed:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceEffectFuncUsed:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceoverFuncUsed:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isCaptionFuncUsed:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isFilterFuncUsed:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isEffectFuncUsed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isEffectFuncUsed:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceEffectFuncUsed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceEffectFuncUsed:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceoverFuncUsed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceoverFuncUsed:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isCaptionFuncUsed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isCaptionFuncUsed:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isFilterFuncUsed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isFilterFuncUsed:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isEffectFuncUsed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceEffectFuncUsed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceoverFuncUsed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isCaptionFuncUsed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isFilterFuncUsed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditPageFunctionTracking(isTextFuncUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEffectFuncUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isEffectFuncUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceEffectFuncUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceEffectFuncUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceoverFuncUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceoverFuncUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCaptionFuncUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isCaptionFuncUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFilterFuncUsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isFilterFuncUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isEffectFuncUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceEffectFuncUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceoverFuncUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isCaptionFuncUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isFilterFuncUsed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
