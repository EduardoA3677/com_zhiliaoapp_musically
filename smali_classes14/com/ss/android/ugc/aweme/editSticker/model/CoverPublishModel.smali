.class public final Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;
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
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coverFromLocalPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_cover_from_local_path"
    .end annotation
.end field

.field public coverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;
    .annotation runtime LX/0B9U;
        value = "cover_info"
    .end annotation
.end field

.field public coverPreviewInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;
    .annotation runtime LX/0B9U;
        value = "cover_preview_info"
    .end annotation
.end field

.field public final effectTextModel:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;
    .annotation runtime LX/0B9U;
        value = "effect_text_model"
    .end annotation
.end field

.field public imageCurrentIndex:I
    .annotation runtime LX/0B9U;
        value = "image_current_index"
    .end annotation
.end field

.field public isCoverFromUrl:Z
    .annotation runtime LX/0B9U;
        value = "is_cover_from_url"
    .end annotation
.end field

.field public needExpandCompiledSize:Z
    .annotation runtime LX/0B9U;
        value = "need_expand_compiled_size"
    .end annotation
.end field

.field public newCoverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime LX/0B9U;
        value = "cover_new_path_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;",
            ">;"
        }
    .end annotation
.end field

.field public previewMatrix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_matrix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public videoCoverViewX:F
    .annotation runtime LX/0B9U;
        value = "video_cover_view_x"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCw;

    invoke-direct {v0}, LX/0SCw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    const/4 v3, 0x0

    move-object v2, v1

    move v3, v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    new-instance v8, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v10, ""

    const-wide/16 v13, 0x0

    move-object v8, v8

    move v9, v3

    move v11, v3

    move v12, v3

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    const/4 v11, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    move v4, v3

    move v7, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;",
            "FZI",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->effectTextModel:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->videoCoverViewX:F

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->needExpandCompiledSize:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->imageCurrentIndex:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->previewMatrix:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverFromLocalPath:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->isCoverFromUrl:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->newCoverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverPreviewInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCoverFromLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverFromLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    return-object v0
.end method

.method public final getCoverPreviewInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverPreviewInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    return-object v0
.end method

.method public final getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->effectTextModel:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    return-object v0
.end method

.method public final getImageCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->imageCurrentIndex:I

    return v0
.end method

.method public final getNeedExpandCompiledSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->needExpandCompiledSize:Z

    return v0
.end method

.method public final getNewCoverList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->newCoverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getPreviewMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->previewMatrix:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoCoverViewX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->videoCoverViewX:F

    return v0
.end method

.method public final isCoverFromUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->isCoverFromUrl:Z

    return v0
.end method

.method public final setCoverFromLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverFromLocalPath:Ljava/lang/String;

    return-void
.end method

.method public final setCoverFromUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->isCoverFromUrl:Z

    return-void
.end method

.method public final setCoverInfo(Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    return-void
.end method

.method public final setCoverPreviewInfo(Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverPreviewInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    return-void
.end method

.method public final setImageCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->imageCurrentIndex:I

    return-void
.end method

.method public final setNeedExpandCompiledSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->needExpandCompiledSize:Z

    return-void
.end method

.method public final setNewCoverList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->newCoverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setPreviewMatrix(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->previewMatrix:Ljava/util/List;

    return-void
.end method

.method public final setVideoCoverViewX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->videoCoverViewX:F

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->effectTextModel:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->videoCoverViewX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->needExpandCompiledSize:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->imageCurrentIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->previewMatrix:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverFromLocalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->isCoverFromUrl:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->newCoverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->coverPreviewInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
