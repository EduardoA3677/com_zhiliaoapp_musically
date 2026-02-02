.class public final LX/0iAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0iAz;->LLILL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iAz;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0iAz;

    invoke-direct {v5}, LX/0iAz;-><init>()V

    iget-object v0, p0, LX/0iAz;->LL:Ljava/lang/String;

    iput-object v0, v5, LX/0iAz;->LL:Ljava/lang/String;

    iget-wide v0, p0, LX/0iAz;->LLILIL:J

    iput-wide v0, v5, LX/0iAz;->LLILIL:J

    iget-wide v3, p0, LX/0iAz;->LLILL:J

    iget-wide v1, v5, LX/0iAz;->LLILL:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, v5, LX/0iAz;->LLILL:J

    :cond_0
    iget-wide v3, p0, LX/0iAz;->LLILLIZIL:J

    iget-wide v1, v5, LX/0iAz;->LLILLIZIL:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iput-wide v3, v5, LX/0iAz;->LLILLIZIL:J

    :cond_1
    iget-wide v3, p0, LX/0iAz;->LLILLJJLI:J

    iget-wide v1, v5, LX/0iAz;->LLILLJJLI:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iput-wide v3, v5, LX/0iAz;->LLILLJJLI:J

    :cond_2
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ParticipantIndexInfo{conversationId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAz;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iAz;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iAz;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iAz;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iAz;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
