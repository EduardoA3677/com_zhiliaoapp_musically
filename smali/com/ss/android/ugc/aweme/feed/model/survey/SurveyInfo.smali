.class public final Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_params"
    .end annotation
.end field

.field public contentScope:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_scope"
    .end annotation
.end field

.field public coverImageColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_color"
    .end annotation
.end field

.field public replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;
    .annotation runtime LX/0B9U;
        value = "replace"
    .end annotation
.end field

.field public surveyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "survey_key"
    .end annotation
.end field

.field public surveyStayTimeSum:J

.field public triggers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->contentScope:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->bitParams:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->triggers:Ljava/util/List;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyStayTimeSum:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->coverImageColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-wide v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p9, 0x1

    const-string v8, ""

    if-eqz v0, :cond_0

    move-object v1, v8

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v2, v8

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object v3, v8

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p8

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    move-object/from16 v8, p8

    move-wide v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;Ljava/util/List;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->contentScope:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->contentScope:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->bitParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->bitParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->triggers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->triggers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyStayTimeSum:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyStayTimeSum:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->coverImageColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->coverImageColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getBitParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->bitParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->contentScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImageColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->coverImageColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    return-object v0
.end method

.method public final getSurveyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveyStayTimeSum()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyStayTimeSum:J

    return-wide v0
.end method

.method public final getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->triggers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->contentScope:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->bitParams:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->triggers:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyStayTimeSum:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->coverImageColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setReplacement(Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    return-void
.end method

.method public final setSurveyKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyKey:Ljava/lang/String;

    return-void
.end method

.method public final setSurveyStayTimeSum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyStayTimeSum:J

    return-void
.end method

.method public final setTriggers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->triggers:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyInfo(surveyKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScope="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->contentScope:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->bitParams:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replacement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->replacement:Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->triggers:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyStayTimeSum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->surveyStayTimeSum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->coverImageColor:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
