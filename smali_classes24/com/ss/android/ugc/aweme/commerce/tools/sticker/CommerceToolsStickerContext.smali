.class public final Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;
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
            "Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public favoriteSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "favorite_source"
    .end annotation
.end field

.field public fromPropId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_prop_id"
    .end annotation
.end field

.field public hasCommerceStickerMetaData:Z
    .annotation runtime LX/0B9U;
        value = "has_commerce_sticker_metadata"
    .end annotation
.end field

.field public hasIBEMetaData:Z
    .annotation runtime LX/0B9U;
        value = "has_ibe_metadata"
    .end annotation
.end field

.field public imprPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "impr_position"
    .end annotation
.end field

.field public isCarousalOpen:Z
    .annotation runtime LX/0B9U;
        value = "is_from_carousal"
    .end annotation
.end field

.field public isDefaultProp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_default_prop"
    .end annotation
.end field

.field public isPropPanelCache:Z
    .annotation runtime LX/0B9U;
        value = "is_prop_panel_cache"
    .end annotation
.end field

.field public presetEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preset_effect_id"
    .end annotation
.end field

.field public propBasicEventParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "prop_basic_event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public propCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_category"
    .end annotation
.end field

.field public propId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_id"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public startUseTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_use_time"
    .end annotation
.end field

.field public startedUsingEffect:Z
    .annotation runtime LX/0B9U;
        value = "started_use_effect"
    .end annotation
.end field

.field public tabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lQC;

    invoke-direct {v0}, LX/0lQC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFavoriteSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->favoriteSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->fromPropId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasCommerceStickerMetaData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->hasCommerceStickerMetaData:Z

    return v0
.end method

.method public final getHasIBEMetaData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->hasIBEMetaData:Z

    return v0
.end method

.method public final getImprPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->imprPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresetEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->presetEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropBasicEventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->propBasicEventParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->propCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartUseTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->startUseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartedUsingEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->startedUsingEffect:Z

    return v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final isCarousalOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->isCarousalOpen:Z

    return v0
.end method

.method public final isDefaultProp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->isDefaultProp:Ljava/lang/String;

    return-object v0
.end method

.method public final isPropPanelCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->isPropPanelCache:Z

    return v0
.end method

.method public final setCarousalOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->isCarousalOpen:Z

    return-void
.end method

.method public final setDefaultProp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->isDefaultProp:Ljava/lang/String;

    return-void
.end method

.method public final setFavoriteSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->favoriteSource:Ljava/lang/String;

    return-void
.end method

.method public final setFromPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->fromPropId:Ljava/lang/String;

    return-void
.end method

.method public final setHasCommerceStickerMetaData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->hasCommerceStickerMetaData:Z

    return-void
.end method

.method public final setHasIBEMetaData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->hasIBEMetaData:Z

    return-void
.end method

.method public final setImprPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->imprPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setPresetEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->presetEffectId:Ljava/lang/String;

    return-void
.end method

.method public final setPropBasicEventParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->propBasicEventParams:Ljava/util/Map;

    return-void
.end method

.method public final setPropCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->propCategory:Ljava/lang/String;

    return-void
.end method

.method public final setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setPropPanelCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->isPropPanelCache:Z

    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public final setStartUseTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->startUseTime:Ljava/lang/Long;

    return-void
.end method

.method public final setStartedUsingEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->startedUsingEffect:Z

    return-void
.end method

.method public final setTabKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->tabKey:Ljava/lang/String;

    return-void
.end method

.method public final setTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->tabName:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
