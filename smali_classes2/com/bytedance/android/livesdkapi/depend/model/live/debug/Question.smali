.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public answers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public displayValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_value"
    .end annotation
.end field

.field public questionContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_content"
    .end annotation
.end field

.field public questionId:J
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public questionType:I
    .annotation runtime LX/0B9U;
        value = "question_type"
    .end annotation
.end field

.field public required:Z
    .annotation runtime LX/0B9U;
        value = "required"
    .end annotation
.end field

.field public subValue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cascade_answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionId:J

    iput p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionType:I

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->answers:Ljava/util/List;

    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->required:Z

    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->subValue:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->displayValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;-><init>(JILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionType:I

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->answers:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->answers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->required:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->required:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->subValue:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->subValue:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->displayValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->displayValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionId:J

    return-wide v0
.end method

.method public final getQuestionType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionType:I

    return v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->required:Z

    return v0
.end method

.method public final getSubValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->subValue:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->answers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->required:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->subValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->displayValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAnswers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->answers:Ljava/util/List;

    return-void
.end method

.method public final setDisplayValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->displayValue:Ljava/lang/String;

    return-void
.end method

.method public final setQuestionContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionContent:Ljava/lang/String;

    return-void
.end method

.method public final setQuestionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionId:J

    return-void
.end method

.method public final setQuestionType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionType:I

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->required:Z

    return-void
.end method

.method public final setSubValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->subValue:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Question(questionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", questionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", questionContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->questionContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->answers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->required:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->subValue:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->displayValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
