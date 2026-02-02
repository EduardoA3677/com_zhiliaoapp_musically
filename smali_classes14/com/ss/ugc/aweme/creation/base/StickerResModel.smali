.class public Lcom/ss/ugc/aweme/creation/base/StickerResModel;
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
            "Lcom/ss/ugc/aweme/creation/base/StickerResModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_id"
    .end annotation
.end field

.field public alignMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align_method"
    .end annotation
.end field

.field public alignOffsetx:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "align_offsetX"
    .end annotation
.end field

.field public alignOffsety:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "align_offsetY"
    .end annotation
.end field

.field public angle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public centerX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "center_x"
    .end annotation
.end field

.field public centerY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "center_y"
    .end annotation
.end field

.field public dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;
    .annotation runtime LX/0B9U;
        value = "dependency_info"
    .end annotation
.end field

.field public effectStickerConfig:Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;
    .annotation runtime LX/0B9U;
        value = "effect_sticker_config"
    .end annotation
.end field

.field public hashtagStickerConfig:Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;
    .annotation runtime LX/0B9U;
        value = "hashtag_sticker_config"
    .end annotation
.end field

.field public height:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public imageStickerConfig:Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;
    .annotation runtime LX/0B9U;
        value = "image_sticker_config"
    .end annotation
.end field

.field public textStickerConfig:Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;
    .annotation runtime LX/0B9U;
        value = "text_sticker_config"
    .end annotation
.end field

.field public width:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLD;

    invoke-direct {v0}, LX/0TLD;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->imageStickerConfig:Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->textStickerConfig:Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->effectStickerConfig:Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    iput-object p5, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->hashtagStickerConfig:Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    iput-object p6, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iput-object p7, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iput-object p8, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->width:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iput-object p9, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->height:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iput-object p10, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignMethod:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsetx:Ljava/lang/Float;

    iput-object p13, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsety:Ljava/lang/Float;

    iput-object p14, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->angle:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlignMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlignOffsetx()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsetx:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAlignOffsety()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsety:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAngle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->angle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final getCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final getDependencyInfo()Lcom/ss/ugc/aweme/creation/base/DependencyInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    return-object v0
.end method

.method public final getEffectStickerConfig()Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->effectStickerConfig:Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    return-object v0
.end method

.method public final getHashtagStickerConfig()Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->hashtagStickerConfig:Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    return-object v0
.end method

.method public final getHeight()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->height:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final getImageStickerConfig()Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->imageStickerConfig:Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;

    return-object v0
.end method

.method public final getTextStickerConfig()Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->textStickerConfig:Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    return-object v0
.end method

.method public final getWidth()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->width:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final setAlignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignId:Ljava/lang/String;

    return-void
.end method

.method public final setAlignMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignMethod:Ljava/lang/String;

    return-void
.end method

.method public final setAlignOffsetx(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsetx:Ljava/lang/Float;

    return-void
.end method

.method public final setAlignOffsety(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsety:Ljava/lang/Float;

    return-void
.end method

.method public final setAngle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->angle:Ljava/lang/Integer;

    return-void
.end method

.method public final setCenterX(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public final setCenterY(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public final setDependencyInfo(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    return-void
.end method

.method public final setEffectStickerConfig(Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->effectStickerConfig:Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    return-void
.end method

.method public final setHashtagStickerConfig(Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->hashtagStickerConfig:Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    return-void
.end method

.method public final setHeight(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->height:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public final setImageStickerConfig(Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->imageStickerConfig:Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;

    return-void
.end method

.method public final setTextStickerConfig(Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->textStickerConfig:Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    return-void
.end method

.method public final setWidth(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->width:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->imageStickerConfig:Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->textStickerConfig:Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->effectStickerConfig:Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->hashtagStickerConfig:Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->centerY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->width:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->height:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsetx:Ljava/lang/Float;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->alignOffsety:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->angle:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
