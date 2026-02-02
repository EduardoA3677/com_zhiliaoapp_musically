.class public final Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;
    .annotation runtime LX/0B9U;
        value = "blip"
    .end annotation
.end field

.field public curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .annotation runtime LX/0B9U;
        value = "curPrompt"
    .end annotation
.end field

.field public gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;
    .annotation runtime LX/0B9U;
        value = "gptPromptRequestState"
    .end annotation
.end field

.field public hasCheckShowBanner:Z
    .annotation runtime LX/0B9U;
        value = "hasCheckShowBanner"
    .end annotation
.end field

.field public hasShowBanner:Z
    .annotation runtime LX/0B9U;
        value = "hasShowBanner"
    .end annotation
.end field

.field public hasShowEntrance:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;
    .annotation runtime LX/0B9U;
        value = "presetPromptRequestState"
    .end annotation
.end field

.field public publishDialogContinueSelected:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public publishDialogShowing:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T2q;

    invoke-direct {v0}, LX/0T2q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v3, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v1, v1

    move-object v2, v3

    move-object v3, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v2, v2

    move-object v3, v3

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v7, ""

    sget-object v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/4 v5, 0x0

    move-object v6, v4

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasCheckShowBanner:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogShowing:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowEntrance:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasCheckShowBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasCheckShowBanner:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogShowing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogShowing:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowEntrance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowEntrance:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasCheckShowBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogShowing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowEntrance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageDataCache(presetPromptRequestState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gptPromptRequestState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCheckShowBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasCheckShowBanner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishDialogShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogShowing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", publishDialogContinueSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowEntrance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasCheckShowBanner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogShowing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowEntrance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
