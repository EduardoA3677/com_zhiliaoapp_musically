.class public final Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .annotation runtime LX/0B9U;
        value = "ai_alive_info"
    .end annotation
.end field

.field public final delayGuideShow:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final enterToPost:Z
    .annotation runtime LX/0B9U;
        value = "enter_to_post"
    .end annotation
.end field

.field public hasAutoApply:Z
    .annotation runtime LX/0B9U;
        value = "has_auto_apply"
    .end annotation
.end field

.field public final musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .annotation runtime LX/0B9U;
        value = "origin_ai_alive_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SmN;

    invoke-direct {v0}, LX/0SmN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->enterToPost:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->delayGuideShow:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->enterToPost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->enterToPost:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->delayGuideShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->delayGuideShow:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    return-object v0
.end method

.method public final getDelayGuideShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->delayGuideShow:Z

    return v0
.end method

.method public final getEnterToPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->enterToPost:Z

    return v0
.end method

.method public final getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->DEFAULT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->getMobTag()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getPromptType()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final getHasAutoApply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    return v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->enterToPost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->delayGuideShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasAutoApply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILivePhotoConsumptionModel(enterToPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->enterToPost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aiAliveInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayGuideShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->delayGuideShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originAIAliveInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAutoApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->enterToPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->delayGuideShow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->hasAutoApply:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
