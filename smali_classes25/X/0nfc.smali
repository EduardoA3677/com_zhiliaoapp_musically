.class public final LX/0nfc;
.super LX/0nfe;
.source "SourceFile"


# instance fields
.field public final LLILIL:I

.field public final LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;ZLkotlin/jvm/internal/AwS119S0101000_24;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nfe;-><init>(I)V

    iput p1, p0, LX/0nfc;->LLILIL:I

    iput-object p2, p0, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    iput-boolean p3, p0, LX/0nfc;->LLILLIZIL:Z

    iput-object p4, p0, LX/0nfc;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    invoke-super {p0, p1}, LX/0nfe;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0nfc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0nfc;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/0nfc;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0nfc;->LLILLIZIL:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 4

    invoke-super {p0, p1}, LX/0nfe;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v2, p1, LX/0nfc;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/0nfc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;->getEnText()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;->getEnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    check-cast p1, LX/0nfc;

    if-eqz p1, :cond_1

    iget v1, p1, LX/0nfc;->LLILIL:I

    iget v0, p0, LX/0nfc;->LLILIL:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nfc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nfc;

    iget v1, p0, LX/0nfc;->LLILIL:I

    iget v0, p1, LX/0nfc;->LLILIL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    iget-object v0, p1, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0nfc;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0nfc;->LLILLIZIL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nfc;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0nfc;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0nfc;->LLILIL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nfc;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nfc;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoSecondLevelQuestionnaireOptionItem(rank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nfc;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nfc;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nfc;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nfc;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
