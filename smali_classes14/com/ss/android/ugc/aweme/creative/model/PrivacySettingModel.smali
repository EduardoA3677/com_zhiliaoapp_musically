.class public final Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;
    .annotation runtime LX/0B9U;
        value = "aigc_info"
    .end annotation
.end field

.field public allowComment:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public allowCreateSticker:I
    .annotation runtime LX/0B9U;
        value = "allow_create_sticker"
    .end annotation
.end field

.field public allowShareToStory:I
    .annotation runtime LX/0B9U;
        value = "allow_share_to_story"
    .end annotation
.end field

.field public allowVisualSearch:Z
    .annotation runtime LX/0B9U;
        value = "allow_visual_search"
    .end annotation
.end field

.field public c2paResultJson:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;
    .annotation runtime LX/0B9U;
        value = "cm_preview_info"
    .end annotation
.end field

.field public contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;
    .annotation runtime LX/0B9U;
        value = "content_check_info"
    .end annotation
.end field

.field public contentReusePermission:I
    .annotation runtime LX/0B9U;
        value = "content_reuse_permission"
    .end annotation
.end field

.field public fingerprintId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isSubscribeOnly:Z
    .annotation runtime LX/0B9U;
        value = "is_subscribe_only"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S2O;

    invoke-direct {v0}, LX/0S2O;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    const/4 v0, -0x1

    invoke-direct {v8, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v11, ""

    const/4 v7, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v9, v5

    move v10, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowVisualSearch:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->c2paResultJson:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowVisualSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowVisualSearch:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->c2paResultJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->c2paResultJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowVisualSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->c2paResultJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PrivacySettingModel(allowCreateSticker="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowShareToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentReusePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscribeOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cmPreviewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowVisualSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowVisualSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentCheckInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c2paResultJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->c2paResultJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fingerprintId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowShareToStory:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowVisualSearch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentCheckInfo:Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->c2paResultJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
