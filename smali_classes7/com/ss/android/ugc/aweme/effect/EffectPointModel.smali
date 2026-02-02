.class public Lcom/ss/android/ugc/aweme/effect/EffectPointModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adjustParams:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public challenge:Ljava/lang/String;

.field public designerEncryptedId:Ljava/lang/String;

.field public designerId:Ljava/lang/String;

.field public duration:I

.field public endPoint:I

.field public entrancePoint:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public fromMixMaterialPanel:Z

.field public iconUrl:Ljava/lang/String;

.field public index:I

.field public isFromEditPro:Ljava/lang/Boolean;

.field public isFromEnd:Z

.field public isMagic:Z

.field public isNewEngineEffect:Ljava/lang/Boolean;

.field public isVideoAnim:Z

.field public key:Ljava/lang/String;

.field public musicId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public originalEndTime:I

.field public originalStartTime:I

.field public resDir:Ljava/lang/String;
    .annotation runtime LX/0Ffq;
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;

.field public searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

.field public selectFrom:Ljava/lang/String;

.field public selectedColor:I

.field public source:I

.field public startPoint:I

.field public type:I

.field public uiEndPoint:I

.field public uiStartPoint:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0G6N;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0G6N;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectFrom:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->entrancePoint:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->key:Ljava/lang/String;

    const-string v0, "filter"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->category:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isNewEngineEffect:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEditPro:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resourceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->challenge:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->iconUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->fromMixMaterialPanel:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->fileUrl:Ljava/lang/String;

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->source:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerEncryptedId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectFrom:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->entrancePoint:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->key:Ljava/lang/String;

    const-string v0, "filter"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->category:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isNewEngineEffect:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEditPro:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resourceId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->challenge:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->fromMixMaterialPanel:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->fileUrl:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->source:I

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerEncryptedId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->startPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->endPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiStartPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiEndPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectedColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->entrancePoint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->duration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->adjustParams:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resourceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->challenge:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->index:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEditPro:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isMagic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isVideoAnim:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->source:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerEncryptedId:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->clone()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdjustParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->adjustParams:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->duration:I

    return v0
.end method

.method public getEndPoint()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->endPoint:I

    return v0
.end method

.method public getEntrancePoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->entrancePoint:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->index:I

    return v0
.end method

.method public getIsFromEditPro()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEditPro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsNewEngineEffect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isNewEngineEffect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->originalEndTime:I

    return v0
.end method

.method public getOriginalStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->originalStartTime:I

    return v0
.end method

.method public getResDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resDir:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectedColor:I

    return v0
.end method

.method public getStartPoint()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->startPoint:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->type:I

    return v0
.end method

.method public getUiEndPoint()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiEndPoint:I

    return v0
.end method

.method public getUiStartPoint()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiStartPoint:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isFromEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd:Z

    return v0
.end method

.method public isMagic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isMagic:Z

    return v0
.end method

.method public isVideoAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isVideoAnim:Z

    return v0
.end method

.method public setAdjustParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->adjustParams:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->category:Ljava/lang/String;

    return-void
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->duration:I

    return-void
.end method

.method public setEndPoint(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->endPoint:I

    return-void
.end method

.method public setEntrancePoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->entrancePoint:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->index:I

    return-object p0
.end method

.method public setIsFromEditPro(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEditPro:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsNewEngineEffect(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isNewEngineEffect:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsVideoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isVideoAnim:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->key:Ljava/lang/String;

    return-void
.end method

.method public setMagic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isMagic:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginalEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->originalEndTime:I

    return-void
.end method

.method public setOriginalStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->originalStartTime:I

    return-void
.end method

.method public setResDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resDir:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setSelectFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectFrom:Ljava/lang/String;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectedColor:I

    return-void
.end method

.method public setStartPoint(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->startPoint:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->type:I

    return-void
.end method

.method public setUiEndPoint(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiEndPoint:I

    return-void
.end method

.method public setUiStartPoint(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiStartPoint:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectPointModel{index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->startPoint:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->endPoint:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiStartPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiStartPoint:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiEndPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiEndPoint:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectedColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", select_from=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", entrance_point=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->entrancePoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resDir=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", category=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->category:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", extra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", challenge=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->challenge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isfromEditPro=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEditPro:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", searchModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->startPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->endPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiStartPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uiEndPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectedColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->selectFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->entrancePoint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEnd:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->adjustParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->resourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->challenge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isFromEditPro:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isMagic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->isVideoAnim:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->source:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerEncryptedId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
