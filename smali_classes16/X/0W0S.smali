.class public final LX/0W0S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:J


# direct methods
.method public constructor <init>(IJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0W0S;->LL:I

    iput-wide p2, p0, LX/0W0S;->LLILIL:J

    iput-wide p4, p0, LX/0W0S;->LLILL:J

    iput-wide p6, p0, LX/0W0S;->LLILLIZIL:J

    iput-wide p8, p0, LX/0W0S;->LLILLJJLI:J

    iput-wide p10, p0, LX/0W0S;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final copy(IJJJJJ)LX/0W0S;
    .locals 12

    new-instance v0, LX/0W0S;

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v11}, LX/0W0S;-><init>(IJJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0W0S;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0W0S;

    iget v1, p0, LX/0W0S;->LL:I

    iget v0, p1, LX/0W0S;->LL:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0W0S;->LLILIL:J

    iget-wide v1, p1, LX/0W0S;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0W0S;->LLILL:J

    iget-wide v1, p1, LX/0W0S;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0W0S;->LLILLIZIL:J

    iget-wide v1, p1, LX/0W0S;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0W0S;->LLILLJJLI:J

    iget-wide v1, p1, LX/0W0S;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0W0S;->LLILLL:J

    iget-wide v1, p1, LX/0W0S;->LLILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getIframeInjectSuccessTimes()I
    .locals 1

    iget v0, p0, LX/0W0S;->LL:I

    return v0
.end method

.method public final getIframePrepareSuccessScriptDuration()J
    .locals 2

    iget-wide v0, p0, LX/0W0S;->LLILLL:J

    return-wide v0
.end method

.method public final getIframeScriptSuccessLoadDuration()J
    .locals 2

    iget-wide v0, p0, LX/0W0S;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getIframeSecuritySuccessDecisionDuration()J
    .locals 2

    iget-wide v0, p0, LX/0W0S;->LLILLIZIL:J

    return-wide v0
.end method

.method public final getIframeTotalSuccessDuration()J
    .locals 2

    iget-wide v0, p0, LX/0W0S;->LLILIL:J

    return-wide v0
.end method

.method public final getIframeTtnetSuccessRequestDuration()J
    .locals 2

    iget-wide v0, p0, LX/0W0S;->LLILL:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0W0S;->LL:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0W0S;->LLILIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0W0S;->LLILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0W0S;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0W0S;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0W0S;->LLILLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IframeSuccessAggregatedInfo(iframeInjectSuccessTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0W0S;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iframeTotalSuccessDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0W0S;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iframeTtnetSuccessRequestDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0W0S;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iframeSecuritySuccessDecisionDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0W0S;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iframeScriptSuccessLoadDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0W0S;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iframePrepareSuccessScriptDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0W0S;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
