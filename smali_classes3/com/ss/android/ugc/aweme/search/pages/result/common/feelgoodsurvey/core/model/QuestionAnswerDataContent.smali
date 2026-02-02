.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final multiChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;
    .annotation runtime LX/0B9U;
        value = "multiChoiceAnswerData"
    .end annotation
.end field

.field public final ratingAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;
    .annotation runtime LX/0B9U;
        value = "ratingAnswerData"
    .end annotation
.end field

.field public final singleChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;
    .annotation runtime LX/0B9U;
        value = "singleChoiceAnswerData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->ratingAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->singleChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->multiChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;)Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->ratingAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->ratingAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->singleChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->singleChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->multiChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->multiChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMultiChoiceAnswerData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->multiChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;

    return-object v0
.end method

.method public final getRatingAnswerData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->ratingAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;

    return-object v0
.end method

.method public final getSingleChoiceAnswerData()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->singleChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->ratingAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->singleChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->multiChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuestionAnswerDataContent(ratingAnswerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->ratingAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RatingAnswerData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleChoiceAnswerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->singleChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SingleChoiceAnswerData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiChoiceAnswerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;->multiChoiceAnswerData:Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/MultiChoiceAnswerData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
