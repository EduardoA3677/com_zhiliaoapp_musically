.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .annotation runtime LX/0B9U;
        value = "base_sticker_model"
    .end annotation
.end field

.field public final clickable:Z
    .annotation runtime LX/0B9U;
        value = "clickable"
    .end annotation
.end field

.field public final isCutOff:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_cut_off"
    .end annotation
.end field

.field public poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation runtime LX/0B9U;
        value = "poi_data"
    .end annotation
.end field

.field public final textSize:F
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field

.field public final theme:LX/0TJV;
    .annotation runtime LX/0B9U;
        value = "location_sticker_theme"
    .end annotation
.end field

.field public final useCapsuleStyle:Z
    .annotation runtime LX/0B9U;
        value = "use_capsule_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TJU;

    invoke-direct {v0}, LX/0TJU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    const/16 v36, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->LOCATION:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v35, LX/0TJV;->DEFAULT:LX/0TJV;

    const/high16 v38, 0x41f00000    # 30.0f

    move-object/from16 v33, p0

    move-object/from16 v34, v0

    move/from16 v37, v1

    move-object/from16 v39, v36

    move/from16 v40, v1

    invoke-direct/range {v33 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    move v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 8

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/0TMO;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    invoke-virtual {v0}, LX/0TJV;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->setStickerTheme(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->setPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->setStartTime(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->setEndTime(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->setTextSize(F)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setPoiStickerStruct(Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    :try_start_0
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const-string v2, "sticker_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    invoke-virtual {v0}, LX/0TJV;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v2, "is_cut_off"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setAttr(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-object v0
.end method

.method public getStickerType()LX/0TGA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v0

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    return v0
.end method

.method public final getTheme()LX/0TJV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    return-object v0
.end method

.method public final getUseCapsuleStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCutOff()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNotEmptyModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVERenderSticker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCompile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-void
.end method

.method public stickerCompileComponent(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)LX/0SNM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/07Ge;",
            "LX/0mjC;",
            "Ljava/lang/String;",
            ")",
            "LX/0SNM<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0TJT;

    invoke-direct {v0, p1, p3, p4, p2}, LX/0TJT;-><init>(Landroid/content/Context;LX/07Ge;LX/0mjC;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationStickerModel(baseStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isCutOff="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useCapsuleStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;"
        }
    .end annotation

    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v29, v21

    move-object/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v56

    move/from16 v15, v55

    move-object/from16 v16, v54

    move/from16 v17, v53

    move/from16 v18, v52

    move/from16 v19, v51

    move/from16 v20, v50

    move/from16 v21, v49

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-boolean v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    iget v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    move-object v6, v12

    move-object v8, v5

    move-object v9, v4

    move v10, v3

    move v11, v2

    move-object v12, v1

    move v13, v0

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
