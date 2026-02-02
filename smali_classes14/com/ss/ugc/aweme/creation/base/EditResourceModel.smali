.class public Lcom/ss/ugc/aweme/creation/base/EditResourceModel;
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
            "Lcom/ss/ugc/aweme/creation/base/EditResourceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public captionConfig:Lcom/ss/ugc/aweme/creation/base/CaptionResModel;
    .annotation runtime LX/0B9U;
        value = "caption_config"
    .end annotation
.end field

.field public musicConfig:Lcom/ss/ugc/aweme/creation/base/MusicResModel;
    .annotation runtime LX/0B9U;
        value = "music_config"
    .end annotation
.end field

.field public specialEffectConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "special_effect_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;",
            ">;"
        }
    .end annotation
.end field

.field public stickerConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sticker_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/StickerResModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T9s;

    invoke-direct {v0}, LX/0T9s;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;-><init>(Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/MusicResModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/CaptionResModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/MusicResModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/CaptionResModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/StickerResModel;",
            ">;",
            "Lcom/ss/ugc/aweme/creation/base/MusicResModel;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;",
            ">;",
            "Lcom/ss/ugc/aweme/creation/base/CaptionResModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->stickerConfig:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->musicConfig:Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->specialEffectConfig:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->captionConfig:Lcom/ss/ugc/aweme/creation/base/CaptionResModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCaptionConfig()Lcom/ss/ugc/aweme/creation/base/CaptionResModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->captionConfig:Lcom/ss/ugc/aweme/creation/base/CaptionResModel;

    return-object v0
.end method

.method public final getMusicConfig()Lcom/ss/ugc/aweme/creation/base/MusicResModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->musicConfig:Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    return-object v0
.end method

.method public final getSpecialEffectConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->specialEffectConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/StickerResModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->stickerConfig:Ljava/util/List;

    return-object v0
.end method

.method public final setCaptionConfig(Lcom/ss/ugc/aweme/creation/base/CaptionResModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->captionConfig:Lcom/ss/ugc/aweme/creation/base/CaptionResModel;

    return-void
.end method

.method public final setMusicConfig(Lcom/ss/ugc/aweme/creation/base/MusicResModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->musicConfig:Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    return-void
.end method

.method public final setSpecialEffectConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->specialEffectConfig:Ljava/util/List;

    return-void
.end method

.method public final setStickerConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/StickerResModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->stickerConfig:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->stickerConfig:Ljava/util/List;

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

    check-cast v0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->musicConfig:Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->specialEffectConfig:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->captionConfig:Lcom/ss/ugc/aweme/creation/base/CaptionResModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
