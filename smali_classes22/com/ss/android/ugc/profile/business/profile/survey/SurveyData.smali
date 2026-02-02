.class public final Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public answer1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "answer1"
    .end annotation
.end field

.field public answer2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "answer2"
    .end annotation
.end field

.field public dialogId:I
    .annotation runtime LX/0B9U;
        value = "dialog_id"
    .end annotation
.end field

.field public originAnswer1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orig_answer1"
    .end annotation
.end field

.field public originAnswer2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orig_answer2"
    .end annotation
.end field

.field public originId:I
    .annotation runtime LX/0B9U;
        value = "original_id"
    .end annotation
.end field

.field public originalQuestion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orig_question"
    .end annotation
.end field

.field public question:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question"
    .end annotation
.end field

.field public resultDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_sub_title"
    .end annotation
.end field

.field public resultTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultDesc:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    iput-object p10, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SurveyData(dialogId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answer1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answer2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->answer2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->resultDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalQuestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originAnswer1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originAnswer2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originAnswer2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
