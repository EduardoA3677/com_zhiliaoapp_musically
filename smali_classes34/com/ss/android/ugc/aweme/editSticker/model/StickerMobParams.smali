.class public final Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/14El;


# instance fields
.field public creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creationId"
    .end annotation
.end field

.field public customCutoutModelType:I
    .annotation runtime LX/0B9U;
        value = "customCutoutModelType"
    .end annotation
.end field

.field public customStickerEntrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customStickerEntrance"
    .end annotation
.end field

.field public isCrop:Z
    .annotation runtime LX/0B9U;
        value = "isCrop"
    .end annotation
.end field

.field public isCutout:Z
    .annotation runtime LX/0B9U;
        value = "isCutout"
    .end annotation
.end field

.field public panelPosition:I
    .annotation runtime LX/0B9U;
        value = "panelPosition"
    .end annotation
.end field

.field public propId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "propId"
    .end annotation
.end field

.field public selectFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selectFrom"
    .end annotation
.end field

.field public shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shootWay"
    .end annotation
.end field

.field public stickerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stickerType"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tabName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14El;

    invoke-direct {v0}, LX/14El;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->Companion:LX/14El;

    new-instance v0, LX/14Ek;

    invoke-direct {v0}, LX/14Ek;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v1, ""

    const/4 v3, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move-object v10, v1

    move v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->selectFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->stickerType:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->panelPosition:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->tabName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->creationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->propId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->shootWay:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCutout:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCrop:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customStickerEntrance:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customCutoutModelType:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCutoutModelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customCutoutModelType:I

    return v0
.end method

.method public final getCustomStickerEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customStickerEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->panelPosition:I

    return v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->selectFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->stickerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final isCrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCrop:Z

    return v0
.end method

.method public final isCutout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCutout:Z

    return v0
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->creationId:Ljava/lang/String;

    return-void
.end method

.method public final setCrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCrop:Z

    return-void
.end method

.method public final setCustomCutoutModelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customCutoutModelType:I

    return-void
.end method

.method public final setCustomStickerEntrance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customStickerEntrance:Ljava/lang/String;

    return-void
.end method

.method public final setCutout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCutout:Z

    return-void
.end method

.method public final setPanelPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->panelPosition:I

    return-void
.end method

.method public final setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->selectFrom:Ljava/lang/String;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public final setStickerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->stickerType:Ljava/lang/String;

    return-void
.end method

.method public final setTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->tabName:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->selectFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->stickerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->panelPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->propId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCutout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->isCrop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customStickerEntrance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerMobParams;->customCutoutModelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
