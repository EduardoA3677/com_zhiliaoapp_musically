.class public final Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final claSubtitleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cla_subtitle_id"
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public firstCaptionLoadToDisplayTime:I
    .annotation runtime LX/0B9U;
        value = "first_caption_load_to_display_time"
    .end annotation
.end field

.field public final languageCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language_code"
    .end annotation
.end field

.field public final loadDuration:I
    .annotation runtime LX/0B9U;
        value = "load_duration"
    .end annotation
.end field

.field public final loadResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "load_result"
    .end annotation
.end field

.field public final subId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_id"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->languageCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->subId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->claSubtitleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadResult:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadDuration:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->errorMsg:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->type:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->firstCaptionLoadToDisplayTime:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->timestamp:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;

    move-wide/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->languageCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->languageCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->subId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->subId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->claSubtitleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->claSubtitleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadResult:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadResult:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadDuration:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->firstCaptionLoadToDisplayTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->firstCaptionLoadToDisplayTime:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->timestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getClaSubtitleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->claSubtitleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstCaptionLoadToDisplayTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->firstCaptionLoadToDisplayTime:I

    return v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadDuration:I

    return v0
.end method

.method public final getLoadResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->subId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->subId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->claSubtitleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->firstCaptionLoadToDisplayTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->timestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setFirstCaptionLoadToDisplayTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->firstCaptionLoadToDisplayTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CaptionLoadInfo(languageCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->subId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", claSubtitleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->claSubtitleId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadResult:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->loadDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstCaptionLoadToDisplayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->firstCaptionLoadToDisplayTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLoadInfo;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
