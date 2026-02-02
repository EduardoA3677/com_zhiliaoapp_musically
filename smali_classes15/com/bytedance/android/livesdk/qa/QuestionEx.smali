.class public final Lcom/bytedance/android/livesdk/qa/QuestionEx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public likeCount:J
    .annotation runtime LX/0B9U;
        value = "like_cnt"
    .end annotation
.end field

.field public question:Lcom/bytedance/android/livesdk/model/message/Question;
    .annotation runtime LX/0B9U;
        value = "question"
    .end annotation
.end field

.field public selfLikeStatus:I
    .annotation runtime LX/0B9U;
        value = "self_like_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/Question;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v7, v4

    move-wide v8, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/qa/QuestionEx;-><init>(Lcom/bytedance/android/livesdk/model/message/Question;JIZZZJII)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/Question;JIZZZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->likeCount:J

    iput p4, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->selfLikeStatus:I

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZ:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZIZ:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZJ:Z

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZLLL:J

    iput p10, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJ:I

    iput p11, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJFF:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->likeCount:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->likeCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->selfLikeStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->selfLikeStatus:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZ:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZIZ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZJ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZJ:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZLLL:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJ:I

    iget v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJ:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJFF:I

    iget v0, p1, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJFF:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->likeCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->selfLikeStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJFF:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "QuestionEx(question="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->likeCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", selfLikeStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->selfLikeStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickQuestion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRecommendedQuestion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInvitedQuestion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dutation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rspNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rspPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
