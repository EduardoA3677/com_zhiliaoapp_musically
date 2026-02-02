.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final canTranslateRealtime:Z
    .annotation runtime LX/0B9U;
        value = "can_translate_realtime"
    .end annotation
.end field

.field public final canTranslateRealtimeSkipTranslationLangCheck:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_translate_realtime_skip_translation_lang_check"
    .end annotation
.end field

.field public final firstSubtitleTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "first_subtitle_time"
    .end annotation
.end field

.field public final isBurninCaption:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_burnin_caption"
    .end annotation
.end field

.field public final languageCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language_code"
    .end annotation
.end field

.field public final languageId:J
    .annotation runtime LX/0B9U;
        value = "language_id"
    .end annotation
.end field

.field public final languageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lang"
    .end annotation
.end field

.field public final originalCaptionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "original_caption_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v6, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageId:J

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageCode:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtime:Z

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->originalCaptionType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->isBurninCaption:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtimeSkipTranslationLangCheck:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->firstSubtitleTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;
    .locals 10

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageId:J

    iget-wide v1, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtime:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtime:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->originalCaptionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->originalCaptionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->isBurninCaption:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->isBurninCaption:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtimeSkipTranslationLangCheck:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtimeSkipTranslationLangCheck:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->firstSubtitleTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->firstSubtitleTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getCanTranslateRealtime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtime:Z

    return v0
.end method

.method public final getCanTranslateRealtimeSkipTranslationLangCheck()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtimeSkipTranslationLangCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFirstSubtitleTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->firstSubtitleTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageId:J

    return-wide v0
.end method

.method public final getLanguageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalCaptionType()LX/01I7;
    .locals 7

    sget-object v0, LX/01I7;->Companion:LX/00bz;

    iget-object v6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->originalCaptionType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/01I7;->values()[LX/01I7;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/01I7;->getValue()I

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
    sget-object v2, LX/01I7;->CLA_ORIGINAL_CAPTION_TYPE_UNSPECIFIED:LX/01I7;

    :cond_2
    return-object v2
.end method

.method public final getOriginalCaptionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->originalCaptionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->originalCaptionType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->isBurninCaption:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtimeSkipTranslationLangCheck:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->firstSubtitleTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isBurninCaption()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->isBurninCaption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionLanguage(languageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", languageCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->languageCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canTranslateRealtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalCaptionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->originalCaptionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBurninCaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->isBurninCaption:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canTranslateRealtimeSkipTranslationLangCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->canTranslateRealtimeSkipTranslationLangCheck:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstSubtitleTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionLanguage;->firstSubtitleTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
