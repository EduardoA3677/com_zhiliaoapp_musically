.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public canvasRatio:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "canvas_ratio"
    .end annotation
.end field

.field public isGeneratedImage:Z
    .annotation runtime LX/0B9U;
        value = "is_generated_image"
    .end annotation
.end field

.field public final originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .annotation runtime LX/0B9U;
        value = "original_image"
    .end annotation
.end field

.field public final photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .annotation runtime LX/0B9U;
        value = "photo_template_asset"
    .end annotation
.end field

.field public final photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;
    .annotation runtime LX/0B9U;
        value = "photo_template_tab"
    .end annotation
.end field

.field public templateTextStickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_text_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SLN;

    invoke-direct {v0}, LX/0SLN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Ljava/lang/Float;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Ljava/lang/Float;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Ljava/lang/Float;ZLjava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Ljava/lang/Float;ZLjava/util/List;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCanvasRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    return-object v0
.end method

.method public final getPhotoTemplateAsset()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    return-object v0
.end method

.method public final getPhotoTemplateTab()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    return-object v0
.end method

.method public final getTemplateTextStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isGeneratedImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    return v0
.end method

.method public final setCanvasRatio(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    return-void
.end method

.method public final setGeneratedImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    return-void
.end method

.method public final setTemplateTextStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoTemplateInfo(photoTemplateAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTemplateTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGeneratedImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateTextStickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->photoTemplateTab:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->originalImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->canvasRatio:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->isGeneratedImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->templateTextStickers:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
