.class public final Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public asrService:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "asr_service"
    .end annotation
.end field

.field public audioUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_uri"
    .end annotation
.end field

.field public autoCaptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "auto_captions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;",
            ">;"
        }
    .end annotation
.end field

.field public disable:J
    .annotation runtime LX/0B9U;
        value = "disable"
    .end annotation
.end field

.field public isTranslatable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_translatable"
    .end annotation
.end field

.field public location:I
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public marginBottom:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "margin_bottom"
    .end annotation
.end field

.field public marginStart:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "margin_start"
    .end annotation
.end field

.field public marginTop:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "margin_top"
    .end annotation
.end field

.field public selectLang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_lang"
    .end annotation
.end field

.field public srcLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src_lang"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public utterances:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "utterances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;"
        }
    .end annotation
.end field

.field public videoWidth:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->audioUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->utterances:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->location:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->autoCaptions:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->selectLang:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->disable:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->srcLanguage:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->isTranslatable:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->asrService:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->taskId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->audioUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->audioUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->utterances:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->utterances:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->location:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->location:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->autoCaptions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->autoCaptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->selectLang:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->selectLang:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->disable:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->disable:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->srcLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->srcLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->isTranslatable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->isTranslatable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->asrService:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->asrService:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getAsrService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->asrService:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->audioUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCaptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->autoCaptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDisable()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->disable:J

    return-wide v0
.end method

.method public final getLocation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->location:I

    return v0
.end method

.method public final getMarginBottom()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->marginBottom:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->marginStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginTop()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->marginTop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->selectLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->srcLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtterances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->utterances:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->videoWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->audioUri:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->utterances:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->location:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->autoCaptions:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->selectLang:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->disable:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->srcLanguage:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->isTranslatable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->asrService:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isTranslatable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->isTranslatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAsrService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->asrService:Ljava/lang/String;

    return-void
.end method

.method public final setAudioUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->audioUri:Ljava/lang/String;

    return-void
.end method

.method public final setAutoCaptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/AutocaptionType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->autoCaptions:Ljava/util/List;

    return-void
.end method

.method public final setDisable(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->disable:J

    return-void
.end method

.method public final setLocation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->location:I

    return-void
.end method

.method public final setMarginBottom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->marginBottom:Ljava/lang/Integer;

    return-void
.end method

.method public final setMarginStart(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->marginStart:Ljava/lang/Integer;

    return-void
.end method

.method public final setMarginTop(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->marginTop:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelectLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->selectLang:Ljava/lang/String;

    return-void
.end method

.method public final setSrcLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->srcLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->taskId:Ljava/lang/String;

    return-void
.end method

.method public final setTranslatable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->isTranslatable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUtterances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/Utterance;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->utterances:Ljava/util/List;

    return-void
.end method

.method public final setVideoWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->videoWidth:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CaptionStruct(audioUri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->audioUri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utterances="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->utterances:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->location:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoCaptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->autoCaptions:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectLang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->selectLang:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->disable:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", srcLanguage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->srcLanguage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTranslatable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->isTranslatable:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asrService="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->asrService:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
