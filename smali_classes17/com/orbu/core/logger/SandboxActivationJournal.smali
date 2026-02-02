.class public final Lcom/orbu/core/logger/SandboxActivationJournal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activationCallback:J

.field public activationEnd:J

.field public activationStart:J

.field public activeCount:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/orbu/core/logger/SandboxActivationJournal;-><init>(JJJI)V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    iput-wide p3, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    iput-wide p5, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    iput p7, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activeCount:I

    return-void
.end method


# virtual methods
.method public final copy(JJJI)Lcom/orbu/core/logger/SandboxActivationJournal;
    .locals 8

    new-instance v0, Lcom/orbu/core/logger/SandboxActivationJournal;

    move v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/orbu/core/logger/SandboxActivationJournal;-><init>(JJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/orbu/core/logger/SandboxActivationJournal;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/orbu/core/logger/SandboxActivationJournal;

    iget-wide v3, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    iget-wide v1, p1, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    iget-wide v1, p1, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    iget-wide v1, p1, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activeCount:I

    iget v0, p1, Lcom/orbu/core/logger/SandboxActivationJournal;->activeCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getActivationCallback()J
    .locals 2

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    return-wide v0
.end method

.method public final getActivationCost()J
    .locals 4

    iget-wide v2, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final getActivationEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    return-wide v0
.end method

.method public final getActivationStart()J
    .locals 2

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    return-wide v0
.end method

.method public final getActivationToCallbackCost()J
    .locals 4

    iget-wide v2, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final getActiveCount()I
    .locals 1

    iget v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activeCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activeCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setActivationCallback(J)V
    .locals 0

    iput-wide p1, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    return-void
.end method

.method public final setActivationEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    return-void
.end method

.method public final setActivationStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    return-void
.end method

.method public final setActiveCount(I)V
    .locals 0

    iput p1, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activeCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SandboxActivationJournal(activationStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationStart:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activationEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationEnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activationCallback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activationCallback:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/orbu/core/logger/SandboxActivationJournal;->activeCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
