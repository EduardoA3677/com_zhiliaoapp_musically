.class public final LX/0iqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iny;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:J

.field public final LLILZIL:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0iqk;->LL:I

    iput p2, p0, LX/0iqk;->LLILIL:I

    iput-object p3, p0, LX/0iqk;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0iqk;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0iqk;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0iqk;->LLILLL:Z

    iput-wide p7, p0, LX/0iqk;->LLILZ:J

    iput p9, p0, LX/0iqk;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;ZZZJI)LX/0iqk;
    .locals 10

    new-instance v0, LX/0iqk;

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, LX/0iqk;-><init>(IILjava/lang/String;ZZZJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0iqk;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iqk;

    iget v1, p0, LX/0iqk;->LL:I

    iget v0, p1, LX/0iqk;->LL:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0iqk;->LLILIL:I

    iget v0, p1, LX/0iqk;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0iqk;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0iqk;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0iqk;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0iqk;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0iqk;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0iqk;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0iqk;->LLILLL:Z

    iget-boolean v0, p1, LX/0iqk;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0iqk;->LLILZ:J

    iget-wide v1, p1, LX/0iqk;->LLILZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0iqk;->LLILZIL:I

    iget v0, p1, LX/0iqk;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public getConversationUpdatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0iqk;->LLILZ:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, LX/0iqk;->LLILZIL:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqk;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    iget v0, p0, LX/0iqk;->LL:I

    return v0
.end method

.method public getViewHolderType()I
    .locals 1

    iget v0, p0, LX/0iqk;->LLILIL:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0iqk;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0iqk;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqk;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqk;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqk;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqk;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iqk;->LLILZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0iqk;->LLILZIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isCheckEmoji()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqk;->LLILLL:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqk;->LLILLJJLI:Z

    return v0
.end method

.method public isSupportMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqk;->LLILLIZIL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageRequestEntranceChatListVOExtra(sessionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqk;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewHolderType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqk;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqk;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportMute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqk;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqk;->LLILLJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckEmoji="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqk;->LLILLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationUpdatedAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iqk;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqk;->LLILZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
