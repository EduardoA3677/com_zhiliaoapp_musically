.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aigcInfoList:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;"
        }
    .end annotation
.end field

.field public aigcInfoUpdated:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public compileWatermark:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public flowId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public forceQuickPublicPost:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public forceSaveToVideo:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public forceSaveWithWatermark:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public imageModeSelectedItem:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isAiSelf:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isBackFromQuickPublish:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isChoosePhotos:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isClickQuickPublishToNext:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromDMPanel:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromQuickPublish:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isQuickPostAsStory:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public moderationResult:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public saveLocalProgress:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedImagesList:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public sourceWithoutAIGCInfoList:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public withSaveTypeOption:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ru0;

    invoke-direct {v0}, LX/0Ru0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move v3, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v4

    move v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;ZZZZZZZZIZLjava/util/List;ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/Integer;ZZZZZZZZIZLjava/util/List;ZZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/Integer;",
            "ZZZZZZZZIZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->compileWatermark:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveWithWatermark:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->saveLocalProgress:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->moderationResult:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isClickQuickPublishToNext:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isQuickPostAsStory:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceQuickPublicPost:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->imageModeSelectedItem:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isChoosePhotos:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isAiSelf:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoUpdated:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoList:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->sourceWithoutAIGCInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->compileWatermark:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveWithWatermark:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->saveLocalProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->moderationResult:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isClickQuickPublishToNext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isQuickPostAsStory:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceQuickPublicPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->imageModeSelectedItem:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isChoosePhotos:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isAiSelf:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoUpdated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->sourceWithoutAIGCInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
