.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cameraIs9to16:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterFromImageMode:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterFromImagePublishPreview:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterFromImageSecondaryPage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterFromImageSwitch:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enterFromPhotoTemplateApplied:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromBenchmark:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isAutoCropTo3v4:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isEditPostEnterImage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isSelectCollageImg:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isVideoChildPageFromImage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public livePicCnt:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public map:Ljava/util/HashMap;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needRestoreCollageShowState:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public needToKeepEdit:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedImageIndex:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public switchMode:LX/0Skl;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public useNewReEditImageExp:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Skk;

    invoke-direct {v0}, LX/0Skk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 19

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v14, LX/0Skl;->NORMAL:LX/0Skl;

    move-object/from16 v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(Ljava/util/HashMap;ZZZZZIZIZZZZLX/0Skl;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;ZZZZZIZIZZZZLX/0Skl;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZIZIZZZZ",
            "LX/0Skl;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSwitch:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->cameraIs9to16:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromPhotoTemplateApplied:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSecondaryPage:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->selectedImageIndex:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isSelectCollageImg:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isAutoCropTo3v4:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageMode:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->fromBenchmark:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->switchMode:LX/0Skl;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needToKeepEdit:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needRestoreCollageShowState:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->useNewReEditImageExp:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isEditPostEnterImage:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->cameraIs9to16:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromPhotoTemplateApplied:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSecondaryPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->selectedImageIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isSelectCollageImg:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isAutoCropTo3v4:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->fromBenchmark:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->switchMode:LX/0Skl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needToKeepEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needRestoreCollageShowState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->useNewReEditImageExp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isEditPostEnterImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
