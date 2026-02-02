.class public Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;
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
            "Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coverFrameIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cover_frame_index"
    .end annotation
.end field

.field public coverSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_select_from"
    .end annotation
.end field

.field public createAwemeCoverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;
    .annotation runtime LX/0B9U;
        value = "create_aweme_cover_info"
    .end annotation
.end field

.field public hasCoverText:Z
    .annotation runtime LX/0B9U;
        value = "has_cover_text"
    .end annotation
.end field

.field public textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .annotation runtime LX/0B9U;
        value = "text_sticker"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SCt;

    invoke-direct {v0}, LX/0SCt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->createAwemeCoverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverSelectedFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverFrameIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final directMergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/03xz;->LIZIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, LX/0Gip;->LIZLLL(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final getCoverFrameIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverFrameIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCoverSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateAwemeCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->createAwemeCoverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    return-object v0
.end method

.method public final getHasCoverText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    return v0
.end method

.method public final getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    return-object v0
.end method

.method public final isCoverTextValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    int-to-float v1, v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/03xz;->LIZIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_3

    :goto_2
    invoke-static {p1, v2, v0}, LX/0SCv;->LIZ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    invoke-static {v2}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/03xz;->LIZIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Gip;->LIZLLL(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->createAwemeCoverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    return-void
.end method

.method public final setCoverFrameIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverFrameIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setCoverSelectedFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverSelectedFrom:Ljava/lang/String;

    return-void
.end method

.method public final setCreateAwemeCoverInfo(Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->createAwemeCoverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    return-void
.end method

.method public final setHasCoverText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    return-void
.end method

.method public final setTextSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->hasCoverText:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->textSticker:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->createAwemeCoverInfo:Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->coverFrameIndex:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
