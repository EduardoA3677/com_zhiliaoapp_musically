.class public final Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final helpText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "help_text"
    .end annotation
.end field

.field public final optionIndex:I
    .annotation runtime LX/0B9U;
        value = "option_index"
    .end annotation
.end field

.field public final optionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_text"
    .end annotation
.end field

.field public final subOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "input_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    iput-object p2, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionText:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->helpText:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->type:I

    iput-object p5, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->subOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;

    iget v1, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    iget v0, p1, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->helpText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->helpText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->type:I

    iget v0, p1, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->type:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->subOptions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->subOptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->helpText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->subOptions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyQuestionOption(optionIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->optionText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", helpText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->helpText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/SurveyQuestionOption;->subOptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
