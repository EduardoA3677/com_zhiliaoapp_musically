.class public final Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;
    .annotation runtime LX/0B9U;
        value = "appearance"
    .end annotation
.end field

.field public captionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "caption_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public captionsType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "captions_type"
    .end annotation
.end field

.field public creatorEditedCaptionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creator_edited_caption_id"
    .end annotation
.end field

.field public duplicateLanguages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "duplicate_languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableAutoCaption:I
    .annotation runtime LX/0B9U;
        value = "enable_auto_caption"
    .end annotation
.end field

.field public hasOriginalAudio:I
    .annotation runtime LX/0B9U;
        value = "has_original_audio"
    .end annotation
.end field

.field public isAuthorDubbingQualified:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_author_dubbing_qualified"
    .end annotation
.end field

.field public noCaptionReason:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "no_caption_reason"
    .end annotation
.end field

.field public originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;
    .annotation runtime LX/0B9U;
        value = "original_language_info"
    .end annotation
.end field

.field public position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

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

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;-><init>(IILcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(IILcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;-><init>(IILcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAppearance()Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    return-object v0
.end method

.method public final getCaptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptionsType()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum$Companion;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum$Companion;->fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$CaptionsTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptionsType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreatorEditedCaptionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuplicateLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableAutoCaption()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    return v0
.end method

.method public final getHasOriginalAudio()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    return v0
.end method

.method public final getNoCaptionReason()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum$Companion;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum$Companion;->fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getNoCaptionReason()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    return-object v0
.end method

.method public final getPosition()Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAuthorDubbingQualified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CaptionModel(hasOriginalAudio="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->hasOriginalAudio:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableAutoCaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->enableAutoCaption:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalCaptionLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->originalCaptionLanguage:Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorEditedCaptionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->creatorEditedCaptionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->appearance:Lcom/ss/android/ugc/aweme/feed/model/CaptionAppearance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->position:Lcom/ss/android/ugc/aweme/feed/model/CaptionPosition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionsType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->captionsType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noCaptionReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->noCaptionReason:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duplicateLanguages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->duplicateLanguages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthorDubbingQualified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->isAuthorDubbingQualified:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
