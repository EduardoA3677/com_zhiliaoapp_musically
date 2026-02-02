.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appearance:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;
    .annotation runtime LX/0B9U;
        value = "appearance"
    .end annotation
.end field

.field public final captionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "caption_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final captionsType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "captions_type"
    .end annotation
.end field

.field public final creatorEditedCaptionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creator_edited_caption_id"
    .end annotation
.end field

.field public final enableAutoCaption:I
    .annotation runtime LX/0B9U;
        value = "enable_auto_caption"
    .end annotation
.end field

.field public final hasOriginalAudio:I
    .annotation runtime LX/0B9U;
        value = "has_original_audio"
    .end annotation
.end field

.field public final noCaptionReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "no_caption_reason"
    .end annotation
.end field

.field public final originalCaptionLanguage:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;
    .annotation runtime LX/0B9U;
        value = "original_language_info"
    .end annotation
.end field

.field public final position:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;-><init>(IILcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->hasOriginalAudio:I

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->enableAutoCaption:I

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->appearance:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->position:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(IILcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;-><init>(IILcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->hasOriginalAudio:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->hasOriginalAudio:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->enableAutoCaption:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->enableAutoCaption:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->appearance:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->appearance:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->position:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->position:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAppearance()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->appearance:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    return-object v0
.end method

.method public final getCaptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionList:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptionsType()LX/0N2Y;
    .locals 7

    sget-object v0, LX/0N2Y;->Companion:LX/0N2c;

    iget-object v6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0N2Y;->values()[LX/0N2Y;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0N2Y;->getValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, LX/0N2Y;->CLA_CAPTIONS_TYPE_UNSPECIFIED:LX/0N2Y;

    :cond_2
    return-object v2
.end method

.method public final getCaptionsType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreatorEditedCaptionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnableAutoCaption()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->enableAutoCaption:I

    return v0
.end method

.method public final getHasOriginalAudio()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->hasOriginalAudio:I

    return v0
.end method

.method public final getNoCaptionReason()LX/0N2Z;
    .locals 7

    sget-object v0, LX/0N2Z;->Companion:LX/0N2d;

    iget-object v6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0N2Z;->values()[LX/0N2Z;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0N2Z;->getValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, LX/0N2Z;->CLA_NO_CAPTION_REASON_NO_OP:LX/0N2Z;

    :cond_2
    return-object v2
.end method

.method public final getNoCaptionReason()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalCaptionLanguage()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    return-object v0
.end method

.method public final getPosition()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->position:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->hasOriginalAudio:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->enableAutoCaption:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->appearance:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->position:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionModel(hasOriginalAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->hasOriginalAudio:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoCaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->enableAutoCaption:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalCaptionLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorEditedCaptionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->appearance:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->position:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionPosition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionsType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noCaptionReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
