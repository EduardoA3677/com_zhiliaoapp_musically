.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;
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
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;",
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

.field public final editable:Z
    .annotation runtime LX/0B9U;
        value = "editable"
    .end annotation
.end field

.field public final mediaSize:I
    .annotation runtime LX/0B9U;
        value = "media_size"
    .end annotation
.end field

.field public final scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public final shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;
    .annotation runtime LX/0B9U;
        value = "share_format"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final visible:Z
    .annotation runtime LX/0B9U;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TMU;

    invoke-direct {v0}, LX/0TMU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    const/16 v38, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->NONE:LX/0TGA;

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

    sget-object v37, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->ATTRIBUTION_LINK_SCENARIO_UNKNOWN:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    sget-object v40, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->ATTRIBUTION_LINK_SHARE_FORMAT_UNKNOWN:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    move-object/from16 v32, p0

    move-object/from16 v33, v0

    move/from16 v34, v31

    move/from16 v35, v1

    move/from16 v36, v1

    move-object/from16 v39, v38

    move/from16 v41, v1

    invoke-direct/range {v32 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    iput p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    return v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    return v0
.end method

.method public getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 8

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0TMO;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->getValue()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->getValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setAttributionLinkStickerStruct(Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;)V

    return-object v1
.end method

.method public final getMediaSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    return v0
.end method

.method public final getScenario()Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    return-object v0
.end method

.method public final getShareFormat()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    return-object v0
.end method

.method public getStickerType()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->ATTRIBUTION_LINK:LX/0TGA;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isNotEmptyModel()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVERenderSticker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needCompile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AttributionLinkStickerModel(baseStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 0
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

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->editable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->clickable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->scenario:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->shareFormat:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;->mediaSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
